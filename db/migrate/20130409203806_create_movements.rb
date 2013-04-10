class CreateMovements < ActiveRecord::Migration
  def change
    create_table :movements do |t|
      t.integer :company_id
      t.integer :variety_id
      t.decimal :quantity, :precision => 10, :scale => 2
      t.date :period

      t.timestamps
    end
  end
end
