class City < ActiveRecord::Base
  has_many :neighborhoods
  has_many :reviews, through: :neighborhoods
  has_many :listings, through: :neighborhoods
end
