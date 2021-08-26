class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.belongs_to :category, foreign_key: true
      t.string :name
      t.string :author
      t.integer :copy_count
      
      t.string :category_code


      t.timestamps
    end
  end
end
