class ProjectMokeup < ApplicationRecord
  belongs_to :mokeup
  
  belongs_to :project

   #j'ai choisie de faire des tables de kointure pour peut etre pouvoir afficher toute les étapes du mokeup et design
end