class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.string :tweet
      t.srting :user_id
      t_srting :tweet_id
      t.timestamps
    end
  end
end
