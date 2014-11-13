class Customer < ActiveRecord::Base
  validates :full_name, :phone_number, :email_address, presence: true
  validates :full_name, uniqueness: true
end
