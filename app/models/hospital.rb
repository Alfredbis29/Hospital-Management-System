class Hospital < ApplicationRecord
  has_many :doctors
  has_many :patients
  has_many :reservations, through: :patients
end
