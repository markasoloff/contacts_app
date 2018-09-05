class Contact < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: true
  

  def friendly_updated_at
    created_at.strftime("%m/%d/%Y")
  end

  def full_name
    "#{first_name}, #{last_name}"
  end

  def japan_phone_number
    "+81 #{phone_number}"
  end

end
