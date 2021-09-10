class Mokeup < ApplicationRecord
  has_one_attached :photo

  has_many :projects
end