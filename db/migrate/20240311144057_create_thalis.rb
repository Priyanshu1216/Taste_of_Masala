class CreateThalis < ActiveRecord::Migration[7.1]
  def change
    create_table :thalis do |t|
      t.references :customer, null: false, foreign_key: true
      t.integer :total_thali
      t.integer :remain_thali

      t.timestamps
    end
  end
end
