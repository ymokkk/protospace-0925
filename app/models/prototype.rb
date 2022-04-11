class Prototype < ApplicationRecord
  belongs_to :user
  has_one_attached :image

  with_options presence: true do
    validates :title
    validates :detail
    validates :point
    validates :image
    validates :category_id
  end
end
