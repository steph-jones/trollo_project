class List < ApplicationRecord
  belongs_to :board
  has_many :lists, dependent: :destroy
end
