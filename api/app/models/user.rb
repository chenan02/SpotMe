class User < ApplicationRecord
    validates_presence_of :username, :password
    validates_uniqueness_of :username
    has_many :favorites
    has_many :places, through: :favorites
end
