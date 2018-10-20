class CreateSoldados < ActiveRecord::Migration[5.2]
  def change
    create_table :soldados do |t|
      t.string :codigo
      t.string :nombre
      t.string :apellidos
      t.string :compañia

      t.timestamps
    end
  end
end
