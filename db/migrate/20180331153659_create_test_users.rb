class CreateTestUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :test_users do |t|
      t.string :name
      t.string :email
      t.jsonb :data

      t.timestamps
    end
  end
end
