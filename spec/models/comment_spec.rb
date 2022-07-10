require 'rails_helper'

RSpec.describe Comment, type: :model do
  it "is valid with valid attributes" do 
    comment = Comment.new
    comment.body = "this is great!"
    comment.user_id = 1
    comment.post_id = 1
    expect(comment).to be_valid
  end
end
