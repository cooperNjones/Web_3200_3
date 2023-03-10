class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.date :since
      t.text :bio

      t.timestamps
    end
  end
end
