class User < ActiveRecord::Base
    attr_accessible :email, :name

    validates :name,
        presence:   true,
        length:     { minimum: 6, maximum: 20 }

    validates :email,
        presence: true
end
