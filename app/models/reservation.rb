class Reservation < ActiveRecord::Base
  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  has_many :reviews

  def checkin
    date = super
    Date.parse(date)
  end

  def checkout
    date = super
    Date.parse(date)
  end

end
