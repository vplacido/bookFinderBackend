class UsersController < ApplicationController
    def index 
        user = User.all 
        render json: user
    end
    def show
        user = User.find(params[:id])
        render json: user
    end
    def create 
        user = User.find_or_create_by(username: params[:username])
        render json: user
    end
end
