class CreateQuxes < ActiveRecord::Migration
  def change
    create_table :quxes do |t|
      t.string :name

      t.timestamps
    end
  end
end
