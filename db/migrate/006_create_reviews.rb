class CreateReviews < ActiveRecord::Migration[5.0]
    def change
        create_table :reviews do |t|
            t.integer :listing_id
            t.integer :guest_id
            t.integer :reservation_id
            t.string  :description
            t.integer :rating
        end
    end
end