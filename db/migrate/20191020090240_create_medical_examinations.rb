class CreateMedicalExaminations < ActiveRecord::Migration[6.0]
  def change
    create_table :medical_examinations do |t|
      t.integer :weight
      t.integer :temp
      t.integer :SYS
      t.integer :DIA
      t.text :memo
      t.integer :user_id

      t.timestamps
    end
  end
end
