class WatchlistsController < ApplicationController
    def index 
        watchlists = Watchlist.all 
        render json: watchlists
    end
    def create 
        watchlist = Watchlist.create(user_id: params[:user_id], book_id: params[:book_id])
        render json: watchlist
    end
end
