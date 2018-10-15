class Country < ActiveRecord::Base

  # Define the DB relations
  has_many :users
  
end
