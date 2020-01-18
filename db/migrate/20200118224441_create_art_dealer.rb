class CreateArtDealer < ActiveRecord::Migration[6.0]
  def change
    create_table :art_dealer do |t|
      t.string :name

      t.timestamps
  end
end
