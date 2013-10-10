class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|
      t.string :name
      t.string :description
      t.references :application
      t.timestamps
    end

    create_table :roles_permissions, id: false do |t|
      t.column :role_id, :integer, null: false
      t.column :permission_id, :integer, null: false
    end

  end
end
