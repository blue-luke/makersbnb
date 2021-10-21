require './lib/user'

describe User do
  it 'initialises with user_id' do
    u = User.new(user_id: "67", email: "g@gmail.com")
    expect(u.user_id).to eq "67"
  end
  it 'initialises with email' do
    u = User.new(user_id: "67", email: "g@gmail.com")
    expect(u.email).to eq "g@gmail.com"
  end

  context '#new_venue' do
    it 'requests a new venue is created' do
      u = User.new(user_id: "67", email: "g@gmail.com")
      expect(u).to respond_to(:new_venue)
    end
  end

  # context '#requested_bookings' do
  #   it 'returns an array of requested bookings'
  #   u = User.new(user_id: "67", email: "g@gmail.com")
    
  #   expect(u.requested_bookings).to 
  #   end
  # end


end
