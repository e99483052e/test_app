class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
