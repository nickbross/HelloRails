class Post < ApplicationRecord
    belongs_to :user,
        primary_key: :id,
        foreign_key: :user_id, 
        class_name: 'User'


    validates :user_id, :post_description, presence: true
end
