require 'rails_helper'

RSpec.describe Town, type: :model do
  it { should have_many :denounces }
end
