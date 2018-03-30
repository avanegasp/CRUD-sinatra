class List < ApplicationRecord
  belongs_to :trip

  validates_presence_of :title, :content

end
