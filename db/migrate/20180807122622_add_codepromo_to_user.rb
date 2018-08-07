class AddCodepromoToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :code_promo, :string
  end
end
