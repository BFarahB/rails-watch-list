class RemoveUrlToMovies < ActiveRecord::Migration[6.1]
  def change
    remove_column :movies, :url
  end
end
