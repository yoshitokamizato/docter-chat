class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.references :hospital_id  #病院ID　
      t.references :docter_id    #医者ID

      t.timestamps
    end
  end
end
