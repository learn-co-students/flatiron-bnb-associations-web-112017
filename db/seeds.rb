
require 'faker'


Listing.all.each { |listing| listing.destroy }
User.all.each { |user| user.destroy }
5.times do |t|

  
  # User.create(name: Faker::Name.name, listing_id: Listing.all.sample.id)

  Listing.create(title: Faker::Name.name)
end

# Listing.all.each do |l|
#   l.host_id = User.all.sample.id
#   l.save
# end
