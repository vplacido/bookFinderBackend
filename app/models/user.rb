class User < ApplicationRecord
    has_many :watchlists
    has_many :books, through: :watchlist
end
