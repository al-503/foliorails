class Project < ApplicationRecord
  has_one_attached :photo

  has_many :langages
end
