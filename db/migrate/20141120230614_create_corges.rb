class CreateCorges < ActiveRecord::Migration
  def change
    create_table :corges do |t|
      t.string :name

      t.timestamps
    end
  end
end
