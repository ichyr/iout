class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.float :sum
      t.boolean :income
      t.integer :category

      t.timestamps
    end
  end
end
