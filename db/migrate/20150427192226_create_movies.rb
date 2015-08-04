class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.text :title
      t.text :summary
      t.text :youtube_embed_id
      t.text :thumbnail
      t.text :actors, array: true

      t.integer :actor_id

      t.timestamps
    end
  end
end
