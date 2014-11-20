class CreateBazs < ActiveRecord::Migration
  def change
    create_table :bazs do |t|
      t.string :name

      t.timestamps
    end
  end
end
