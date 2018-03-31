class AddEmailIndexToUser < ActiveRecord::Migration[5.1]
  def change
    # If you already have non-unique index on email, you will need
    # to remove it before you're able to add the unique index.
    add_index :test_users, :email, unique: true
  end
end
