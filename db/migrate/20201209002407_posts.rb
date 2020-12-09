class Posts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.numeric :user_id, :null => false
      t.text :post_description, :null => false
      t.timestamps
    end
  end
end


# user id: t.number
# post_description: t.text
