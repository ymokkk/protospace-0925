class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  with_options presence: true do
    validates :name
    validates :profile
  end

  has_many :prototypes
  has_many :comments
  has_many :likes

  def liked_by?(prototype_id)
    likes.where(prototype_id: prototype_id).exists?
  end
end
