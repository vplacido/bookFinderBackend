class BooksController < ApplicationController
    def index 
        book = Book.all 
        render json: book
    end
    def show
        book = Book.find(params[:id])
        render json: book
    end
    def create
        book = Book.create(title: params[:title], description: params[:description], image: params[:image])
        render json: book
    end
end
