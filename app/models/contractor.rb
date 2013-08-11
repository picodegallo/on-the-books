class Contractor < ActiveRecord::Base
  attr_accessible :address, :email, :first_name, :focus, :is_available, :last_name, :rate
end
