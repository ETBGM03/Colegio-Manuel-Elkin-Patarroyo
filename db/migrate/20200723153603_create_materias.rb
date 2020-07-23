class CreateMaterias < ActiveRecord::Migration[6.0]
  def change
    create_table :materias do |t|
      t.string :nombre
      t.references :docente, null: false, foreign_key: true

      t.timestamps
    end
  end
end
