class Project < ApplicationRecord
  has_one_attached :photo
  
  has_many :project_langages
  has_many :langages, through: :project_langages
end
