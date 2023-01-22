require 'rails_helper'

RSpec.describe Post, type: :model do
  describe "association" do
    it "has many associations" do
      u = create(:user ,name:"sasas")
      33333333333333333333333333333333333333333
      p = create(:post,user:u)
    end  
  end  
end
