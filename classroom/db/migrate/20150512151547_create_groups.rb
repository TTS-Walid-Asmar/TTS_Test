class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :student
      t.string :teacher
      t.float :grade
      t.boolean :Pet

      t.timestamps null: false
    end
  end
end
