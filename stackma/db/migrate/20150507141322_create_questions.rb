class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :user, index: true, foreign_key: true
      t.string :title
      t.text :body
      t.boolean :resolved

      t.timestamps null: false
    end
  end
end
