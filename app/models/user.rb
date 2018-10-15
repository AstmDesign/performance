class User < ActiveRecord::Base

  # Define the DB relations
  belongs_to :country

end
