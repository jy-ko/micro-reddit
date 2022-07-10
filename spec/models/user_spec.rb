require 'rails_helper'

RSpec.describe User, type: :model do

  it "is valid with valid attributes" do 
    user = User.new
    user.username = "user1"
    user.email = "user@email.com"
    user.password = "password"
    expect(user).to be_valid
  end

end
