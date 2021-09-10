class Project < ApplicationRecord
  has_one_attached :photo
  
  has_many :project_langages
  has_many :langages, through: :project_langages

  has_many :project_tools
  has_many :tools, through: :project_tools

  has_many :project_mokeups
  has_many :mokeups, through: :project_mokeups

  has_many :project_schemas
  has_many :schemas, through: :project_schemas
end
