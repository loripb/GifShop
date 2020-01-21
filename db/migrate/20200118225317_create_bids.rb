class CreateBids < ActiveRecord::Migration[6.0]
  def change
    create_table :bids do |t|
      t.integer :amount
      t.integer :work_of_gif_id
      t.integer :art_dealer_id

      t.timestamps
    end
  end
end
