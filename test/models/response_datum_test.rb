require 'test_helper'

class ResponseDatumTest < ActiveSupport::TestCase
  describe 'validations' do
    it { should validate_presence_of(:uuid) }
    it { should validate_presence_of(:created_at) }
  end
end
