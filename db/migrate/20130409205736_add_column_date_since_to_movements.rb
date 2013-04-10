class AddColumnDateSinceToMovements < ActiveRecord::Migration
  def change
    add_column :movements, :date_since, :date
  end
end
