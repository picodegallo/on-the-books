class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation

  validates_presence_of :name, :password, :email
  validates_uniqueness_of :email
  validates :email, :format => { :with => /\A[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]+\z/, :on => :create}

  has_secure_password

end
