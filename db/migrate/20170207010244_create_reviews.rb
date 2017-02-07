class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.text :comment
      t.references :product_id, foreign_key: true
      t.references :user_id, foreign_key: true

      t.timestamps
    end
  end
end
