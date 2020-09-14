require 'rails_helper'

RSpec.describe Search, :type => :model do


  describe 'Validations' do
    it 'is valid with valid attributes' do
      expect(build(:valid_case)).to be_valid
    end
    it 'is not valid without a country' do
      should validate_presence_of(:country)
    end
    it 'is not valid without a status' do
      should validate_presence_of(:status)
    end
  end

  describe 'Assosciations' do
    it 'has one country' do
      should belong_to(:country).class_name('Country')
    end
  end


end