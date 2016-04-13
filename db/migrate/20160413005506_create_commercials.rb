class CreateCommercials < ActiveRecord::Migration
  def change
    create_table :commercials do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
