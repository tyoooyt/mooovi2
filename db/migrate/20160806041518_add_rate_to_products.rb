class AddRateToProducts < ActiveRecord::Migration
  def change
    add_column :director, :detail, :open_date
  end
end
