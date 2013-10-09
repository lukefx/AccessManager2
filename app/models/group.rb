class Group < ActiveRecord::Base

  has_many :groups
  has_and_belongs_to_many :users
  has_many :roles, as: :roleable

end
