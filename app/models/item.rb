class Item < ApplicationRecord
  belongs_to :user
  # belongs_to :category
  # belongs_to :brand
  has_many :comments dependent: :destroy
  has_many :messages dependent: :destroy
  has_many :likes dependent: :destroy
  has_many :item_images dependent: :destroy
  # has_many :reviews
  has_one :shipping
  has_one :order
end
