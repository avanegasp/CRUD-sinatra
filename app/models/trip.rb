class Trip < ApplicationRecord
  has_many: :lists
  belongs_to: :users
  validates_presence_of :name, :location
end
