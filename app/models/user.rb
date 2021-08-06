class User < ApplicationRecord
    has_many :comments
    has_many :saved_articles
    has_many :articles, through :comments
end
