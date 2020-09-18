class User < ApplicationRecord
  has_many :user_phone_numbers
  has_many :phone_numbers
end
