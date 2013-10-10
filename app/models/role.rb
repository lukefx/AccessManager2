class Role < ActiveRecord::Base

  has_and_belongs_to_many :permissions
  belongs_to :roleable, polymorphic: true

end
