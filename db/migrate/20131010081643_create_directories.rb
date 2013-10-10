class CreateDirectories < ActiveRecord::Migration
  def change
    create_table :directories do |t|
      t.string :name
      t.string :type
      t.references :user
      t.timestamps
    end
  end
end
