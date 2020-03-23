class WatchlistsController < ApplicationController
    def index 
        watchlists = Watchlist.all 
        render json: watchlists
    end
    def create 
        book = Book.create(title: params[:title], description: params[:description], image: params[:image])
        watchlist = Watchlist.create(user_id: params[:id], book_id: book.id)
        render json: watchlist
    end

    def destroy
        watchlist = Watchlist.find(params[:id])
        watchlist.delete;
    end
end
