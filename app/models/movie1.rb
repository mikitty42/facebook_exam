class Movie1 < ApplicationRecord
  validates :title,presence: true,uniqueness: true,length: { maximum: 100}
  validates :production_year,presence: true,uniqueness: true,length: { maximum: 10}
  validates :running_time,presence: true,uniqueness:true,length: { maximum: 20}
  validates :rating,presence: true,uniqueness: true,length: { maximum: 100}
end
