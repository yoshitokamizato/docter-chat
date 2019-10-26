class CreateMedicens < ActiveRecord::Migration[6.0]
  def change
    create_table :medicens do |t|
      t.string :medicen
      t.string :description
      t.references :user_id    #ユーザーID

      t.timestamps
    end
  end
end
