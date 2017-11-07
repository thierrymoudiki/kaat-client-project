class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :text, null: false
      t.references :recipe, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps(null: false) 
    end
  end
end