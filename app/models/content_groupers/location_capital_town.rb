class LocationCapitalTown < ActiveRecord::Base
  belongs_to :location
  belongs_to :user
  belongs_to :capital_town, class_name: Town.name
end
