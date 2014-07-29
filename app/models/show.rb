class Show < ActiveRecord::Base
  has_many :titles, dependent: :destroy
end
