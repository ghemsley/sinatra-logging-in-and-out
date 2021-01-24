class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |table|
      table.string :username
      table.string :password
      table.float :balance
    end
  end
end
