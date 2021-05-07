class User < ApplicationRecord
  has_many :memories
  validates_presence_of :first_name, :name, :birthday

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
