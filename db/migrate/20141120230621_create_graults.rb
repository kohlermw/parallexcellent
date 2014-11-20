class CreateGraults < ActiveRecord::Migration
  def change
    create_table :graults do |t|
      t.string :name

      t.timestamps
    end
  end
end
