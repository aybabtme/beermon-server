class CreateBeerTaps < ActiveRecord::Migration
  def change
    create_table :beer_taps do |t|
      t.string :name

      t.timestamps
    end
  end
end
