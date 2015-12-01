class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.decimal :purchase_amount
      t.datetime :purchase_datetime
      t.integer :user_id
      t.integer :fund_id
      t.references :user, index: true
      t.references :fund, index: true

      t.timestamps
    end
  end
end
