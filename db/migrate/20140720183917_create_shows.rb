class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
