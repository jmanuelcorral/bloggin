class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :short_description
      t.string :large_description

      t.timestamps
    end
  end
end
