class Article < ApplicationRecord
  has_many :bookmarks
  has_many :users, :through => :appointments
end
