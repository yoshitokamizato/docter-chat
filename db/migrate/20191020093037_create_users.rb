class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.intenger :age
      t.string :address
      t.references :hospital  #病院ID　doctor.rb
      t.references :docter

      t.timestamps
    end
  end
end
