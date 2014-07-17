class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :book_id, null: false
      t.integer :user_id, null: false
      t.string :title
      t.text :summary
      t.integer :rating
      t.boolean :recommended

      t.timestamps
    end
  end
end
