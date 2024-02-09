class ChangeNumberOfGuestsColumnType < ActiveRecord::Migration[7.1]
  def change
    change_column :flats, :number_of_guests, :integer
  end
end
