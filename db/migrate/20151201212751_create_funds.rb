class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.string :fund_name
      t.references :user, index: true

      t.timestamps
    end
  end
end
