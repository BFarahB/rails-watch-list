class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :rating
      t.text :overview
      t.string :url

      t.timestamps
    end
  end
end
