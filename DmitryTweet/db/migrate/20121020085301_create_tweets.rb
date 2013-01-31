class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
	    t.integer :user_id
	    t.string :title
	    t.text :data
	    
	    
      t.timestamps
    end
  end
end
