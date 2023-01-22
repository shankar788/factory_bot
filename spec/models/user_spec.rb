require 'rails_helper'

RSpec.describe User, type: :model do
  it "checking name is egual or not" do
    u = FactoryBot.create(:user)
    expect(u.name).to eq("shankar")
  end  
end
