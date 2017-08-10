class AddDescriptionToDoses < ActiveRecord::Migration[5.0]
  def change
    add_column :doses, :description, :string
    remove_column :doses, :amount
  end
end
