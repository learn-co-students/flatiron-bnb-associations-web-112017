class Host < User
  has_many :listings
  has_many :guests, :class_name => 'User'
  has_many :reservations, through: :guests
end
