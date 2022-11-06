class User < ApplicationRecord
    has_many :microposts
    validates :email, email: true
    validates :name,  presence: true

    

end
