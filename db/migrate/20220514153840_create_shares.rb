class CreateShares < ActiveRecord::Migration[7.0]
  def change
    create_table :shares do |t|
      t.string :stock
      t.string :price

      t.timestamps
    end
  end
end
