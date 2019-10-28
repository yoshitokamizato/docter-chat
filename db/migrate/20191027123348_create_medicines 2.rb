class CreateMedicines < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
      t.string :medicen, null: false
      t.string :description, null: false, unique: true

      t.timestamps
    end
  end
end
