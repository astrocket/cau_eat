class Restaurant < ActiveRecord::Base
    has_many :restaurantcomments
end
