class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    rake db:create_migration NAME=create_movies
  end
end
