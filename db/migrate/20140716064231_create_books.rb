class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :value
      t.text :buy_url
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
