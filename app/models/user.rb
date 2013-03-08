class User < ActiveRecord::Base
  attr_accessible :address, :age, :email, :miles, :model, :name, :year, :zip
end
