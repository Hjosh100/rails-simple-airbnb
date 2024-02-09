class DeleteInteger < ActiveRecord::Migration[7.1]
  def change
    remove_column :flats, :integer
  end
end
