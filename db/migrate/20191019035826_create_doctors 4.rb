class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.integer :age
      t.references :review
      t.references :hospital_id
      t.timestamps
    end
  end
end
