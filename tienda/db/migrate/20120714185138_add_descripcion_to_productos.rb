class AddDescripcionToProductos < ActiveRecord::Migration
  def change
    add_column :productos, :descripcion, :text

  end
end
