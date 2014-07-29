class CreateLinkTitleVote < ActiveRecord::Migration
  def change
    create_table :link do |t|
      t.string :text
      t.string :url
      t.belongs_to :show
      t.timestamps
    end
    create_table :title do |t|
      t.string :text
      t.belongs_to :show
      t.timestamps
    end
    create_table :votes do |t|
      t.belongs_to :title
      t.string :address
      t.timestamps
    end
  end
end
