class CreateGarplies < ActiveRecord::Migration
  def change
    create_table :garplies do |t|
      t.string :name

      t.timestamps
    end
  end
end
