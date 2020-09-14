require 'rails_helper'

RSpec.describe Country, :type => :model do

  let(:country) {build(:country_usa)}
  describe 'Validations' do
    it 'is valid with valid attributes' do
      expect(country).to be_valid
    end
    it 'is not valid without a name' do
      should validate_presence_of(:name)
    end
    it 'is not valid without a unique name' do
      should validate_uniqueness_of(:name)
    end
    it 'is not valid without a slug' do
      should validate_presence_of(:slug)
    end
    it 'is not valid without a unique slug' do
      should validate_uniqueness_of(:slug)
    end
  end
end
