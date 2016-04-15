class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.references :listing, index: true, foreign_key: true
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
