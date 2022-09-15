class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    hasy_many :tags, through: :post_tags
end
