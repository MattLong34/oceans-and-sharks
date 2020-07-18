class CreateOceans < ActiveRecord::Migration[6.0]
  def change
    create_table :oceans do |t|
      t.string :name
      t.integer :average_depth

      t.timestamps
    end
  end
end
