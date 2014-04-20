class AddTopics < ActiveRecord::Migration
  def change
    add_column :users, :topics, :text
  end
end
