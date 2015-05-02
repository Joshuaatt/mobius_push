class CreateVendor < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.column :name, :string
      t.column :email, :string
      t.column :phone, :string
      t.column :address, :text
      t.column :rating, :integer
      t.column :type, :string
    end
  end
end
