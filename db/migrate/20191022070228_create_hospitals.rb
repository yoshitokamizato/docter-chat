class CreateHospitals < ActiveRecord::Migration[6.0]
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address
      t.references :docter_id    #医者ID
      t.timestamps
    end
  end
end
