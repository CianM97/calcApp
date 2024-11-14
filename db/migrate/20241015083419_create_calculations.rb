class CreateCalculations < ActiveRecord::Migration[7.2]
  def change
    create_table :calculations do |t|
      t.float :num1
      t.string :opt
      t.float :num2

      t.timestamps
    end
  end
end
