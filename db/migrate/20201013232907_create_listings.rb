class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :listing_type
      t.string :description
      t.string :address
      t.belongs_to :host
      t.belongs_to :neighborhood
      t.float :price
      t.timestamps
    end
  end
end
