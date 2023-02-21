class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.belongs_to :author, null:false, foreign_key: true
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
