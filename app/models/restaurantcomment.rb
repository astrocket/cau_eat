class Restaurantcomment < ActiveRecord::Base
    belongs_to :restaurant
    validates :writer, presence: true
    validates :content, presence: true
end
