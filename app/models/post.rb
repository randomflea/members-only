class Post < ApplicationRecord
    belongs_to :user

    validates :title, presence: true
    validates :article, presence: true
end
