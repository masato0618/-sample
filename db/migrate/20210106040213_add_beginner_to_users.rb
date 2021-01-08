class AddBeginnerToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users,:beginner,:string
  end
end
