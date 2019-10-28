class CreateMedicines < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
<<<<<<< HEAD
      t.string :medicen, null: false
      t.string :description, null: false, unique: true
=======
      t.string :medicen
      t.string :description
      t.references :user_medicine #中間テーブル
>>>>>>> 88ccc4afc108ef54b4e7b6dca07261732576898e

      t.timestamps
    end
  end
end
