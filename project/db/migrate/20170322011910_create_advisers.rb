class CreateAdvisers < ActiveRecord::Migration[5.0]
  def change
    create_table :advisers do |t|
      t.string :materia
      t.string :tema
      t.string :horario
      t.string :aula

      t.timestamps
    end
  end
end
