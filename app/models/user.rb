class User < ApplicationRecord
    has_many :posts,
        primary_key: :id,
        foreign_key: :user_id,
        class_name: 'User'
        
    validates :firstName, presence: true
end
