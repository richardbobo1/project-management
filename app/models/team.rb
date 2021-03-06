class Team < ApplicationRecord

    has_many :projects, dependent: :destroy
    has_many :userteams, dependent: :destroy
    has_many :users, through: :userteams

    validates :name, presence: true, uniqueness: {case_sensitive: false}
    

end
