class Pubcomment < ActiveRecord::Base
    belongs_to :pub
    validates :writer, presence: true
    validates :content, presence: true
end
