class CreateBusiness < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.column :name, :string
      t.column :email, :string
      t.column :phone, :string
      t.column :employees, :integer
      t.column :type, :string
    end
  end
end
