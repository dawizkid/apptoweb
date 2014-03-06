class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :user_name
      t.text :post

      t.timestamps
    end
  end
end
