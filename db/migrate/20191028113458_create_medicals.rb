class CreateMedicals < ActiveRecord::Migration[6.0]
  def change
    create_table :medicals do |t|
      t.string :name, null: false
      t.string :description, null: false, unique: true

      t.timestamps
    end
  end
end
