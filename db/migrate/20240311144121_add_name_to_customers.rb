class AddNameToCustomers < ActiveRecord::Migration[7.1]
  def change
    add_column :customers, :name, :string
    add_column :customers, :number, :string
    add_column :customers, :alt_number, :string
    add_column :customers, :due_date, :date
    add_column :customers, :paid_for_month, :boolean
  end
end
