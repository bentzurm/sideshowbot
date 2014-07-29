class Title < ActiveRecord::Base
  belongs_to :show
  has_many :votes
end