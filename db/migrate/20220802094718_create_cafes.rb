class CreateCafes < ActiveRecord::Migration[6.1]
  def change
    create_table :cafes do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :name, null: false
      t.text :introduction
      t.string :tag

      t.timestamps
    end
  end
end
