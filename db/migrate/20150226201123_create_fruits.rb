class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :location
      t.string :season

      t.timestamps
    end
  end
end
