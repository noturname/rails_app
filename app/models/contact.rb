class Contact < ActiveRecord::Base
    validate :name, presence: true 
    validates :email, presence: true
end