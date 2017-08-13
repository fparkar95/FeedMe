class Restaurant < ActiveRecord::Base

    has_many :reviews
    belongs_to :cuisine
    validates_presence_of :name
    validates_presence_of :description
    validates_presence_of :city
    validates_presence_of :state
end
