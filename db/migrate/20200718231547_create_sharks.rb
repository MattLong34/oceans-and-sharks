class CreateSharks < ActiveRecord::Migration[6.0]
  def change
    create_table :sharks do |t|
      t.string :name
      t.integer :weight

      t.references :ocean, null: false, foreign_key: true

      t.timestamps
    end
  end
end
