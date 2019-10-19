class CreateMedicals < ActiveRecord::Migration[6.0]
  def change
    create_table :medicals do |t|
      t.integer :body
      t.integer :temperature
      t.integer :lowest
      t.integer :Best
      t.string :memo
      t.references :users

      t.timestamps
    end
  end
end
