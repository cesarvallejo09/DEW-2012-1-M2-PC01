class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
	  t.string :apellidos
      t.string :nro_tarjeta

      t.timestamps
    end
  end
end
