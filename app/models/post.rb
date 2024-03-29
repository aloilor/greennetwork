class Post < ApplicationRecord
    has_one_attached :image, :dependent => :destroy
    belongs_to :user
    has_many :comments, :dependent => :destroy
    acts_as_votable
end
