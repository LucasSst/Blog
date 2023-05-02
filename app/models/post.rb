class Post < ApplicationRecord
    validates :title, :author, :note, :description, presence: true
end
