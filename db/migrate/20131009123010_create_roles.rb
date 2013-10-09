class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.references :roleable, polymorphic: true
      t.timestamps
    end
  end
end
