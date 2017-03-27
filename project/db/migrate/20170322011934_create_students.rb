class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :matricula
      t.string :email
      t.string :nombre
      t.string :ape_pat
      t.string :ape_mat
      t.string :carrera
      t.integer :grado

      t.timestamps
    end
  end
end
