class CreateStatistics < ActiveRecord::Migration[5.2]
  def change
    create_table :statistics do |t|
      t.string :name
      t.integer :score

      t.timestamps
    end
  end
end
