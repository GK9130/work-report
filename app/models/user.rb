class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :name,          presence: true
  validates :number,        presence: true
  validates :occupation_id, presence: true
  validates :position_id,   presence: true
end
