class ProjectSchema < ApplicationRecord
  belongs_to :schema
  
  belongs_to :project 

  #j'ai choisie de faire des tables de kointure pour peut etre pouvoir afficher toute les étapes du shema
end