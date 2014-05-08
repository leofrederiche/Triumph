class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys do |t|
      t.string :name_client
      t.integer :RG
      t.integer :CPF
      t.integer :salary
      t.string :email
      t.integer :tel
      t.float :plots
      t.integer :amount_plots
      t.string :price
      t.float :interest

      t.timestamps
    end
  end
end
