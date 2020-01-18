class CreateWorksOfGifs < ActiveRecord::Migration[6.0]
  def change
    create_table :works_of_gifs do |t|
      t.string :name

      t.timestamps
  end
end
