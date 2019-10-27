class CreateMedicines < ActiveRecord::Migration[6.0]
  def change
    create_table :medicines do |t|
      t.string :medicen
      t.string :description
      t.references :user_medicine #中間テーブル

      t.timestamps
    end
  end
end
