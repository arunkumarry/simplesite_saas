class Profile < ActiveRecord::Base
    validates :email, confirmation: true
    
    belongs_to :user
end