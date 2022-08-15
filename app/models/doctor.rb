class Doctor < ApplicationRecord
  has_many :patients, through: :reservations
  has_many :reservations 
end
