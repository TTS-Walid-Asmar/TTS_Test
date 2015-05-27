class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

      serialize :following, Array

     validates :username, presence: true, uniqueness: true

     validates :name, presence: true

    has_many :tweets

end
