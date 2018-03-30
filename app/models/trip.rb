class Trip < ApplicationRecord
  belongs_to :user
  has_many :lists

  validates_presence_of :name, :location
end
