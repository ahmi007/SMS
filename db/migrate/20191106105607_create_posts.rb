class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :location
      t.string :decrp

      t.timestamps
    end
  end
end
