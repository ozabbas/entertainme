class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.string :user_id
      t.string :article_id
      t.string :title
      t.string :image_url

      t.timestamps
    end
  end
end
