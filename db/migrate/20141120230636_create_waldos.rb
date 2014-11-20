class CreateWaldos < ActiveRecord::Migration
  def change
    create_table :waldos do |t|
      t.string :name

      t.timestamps
    end
  end
end
