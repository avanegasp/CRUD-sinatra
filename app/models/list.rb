class List < ApplicationRecord
  belongs_to: :trips
  validates_presence_of :title, :content

end
