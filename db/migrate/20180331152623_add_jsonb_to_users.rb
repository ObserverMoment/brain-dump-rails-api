class AddJsonbToUsers < ActiveRecord::Migration[5.1]
  def change
    add_index  :test_users, :data, using: :gin
  end
end
