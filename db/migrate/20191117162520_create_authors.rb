class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name
      t.date :brith
      t.text :address
      t.string :ctype
      t.binary :photo

      t.timestamps
    end
  end
end
