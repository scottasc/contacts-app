class Contact < ApplicationRecord

  validates :first_name, presence: true
  validates :last_name, presence: true

  validates :email, uniqueness: true
  validates :email, format: { with: /\A[^@\s]+@[^@\s]+\z/ }

  def friendly_updated_at
    updated_at.strftime("%m/%d/%Y")
  end

  def full_name
    "#{first_name} #{middle_name} #{last_name}"
  end

  def japanese_number
    "+81 #{phone_number}"
  end

end
