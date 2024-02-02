class AddColumnsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :phone_number, :string
    add_column :users, :role, :string
    add_column :users, :profile_picture, :string
    add_column :users, :admin_info, :string
    add_column :users, :class_info, :string
    add_column :users, :subject_info, :string
    add_column :users, :address, :string
    add_column :users, :active, :boolean, default: true
  end
end
