class Micropost < ApplicationRecord
    validates :content, length: {minimum:3, maximum:140}, presence: true
    belongs_to :user
end
