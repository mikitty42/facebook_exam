class CreateMovie1s < ActiveRecord::Migration[5.2]
  def change
    create_table :movie1s do |t|
      t.string :title
      t.integer :production_year
      t.integer :running_time
      t.text :rating

      t.timestamps
    end
  end
end
