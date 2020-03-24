class WatchlistsController < ApplicationController
    def index 
        watchlists = Watchlist.all 
        render json: watchlists
    end
    def create 
        book = Book.create(title: params[:title], description: params[:description], image: params[:image], snippet: params[:snippet], publisher: params[:publisher], published_date: params[:published_date], isbn: params[:isbn], category: params[:category], rating: params[:rating], price: params[:price], preview_link: params[:preview_link])
        watchlist = Watchlist.create(user_id: params[:id], book_id: book.id)
        render json: watchlist
    end

    def destroy
        watchlist = Watchlist.find(params[:id])
        watchlist.delete;
    end
end
