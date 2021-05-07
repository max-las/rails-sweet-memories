class Memory < ApplicationRecord
    belongs_to :user
    validates_presence_of :title, :note
end
