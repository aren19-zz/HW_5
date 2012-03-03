class CreateArticlesUsersJoinTable < ActiveRecord::Migration
  def self.up
    create_table :articles_users, id: false do |t|
      t.integer "article_id"
      t.integer "user_id"
    end
  end

  def self.down
    drop_table :articles_users
  end
end
