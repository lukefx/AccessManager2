class Role < ActiveRecord::Base

  belongs_to :roleable, polymorphic: true

end
