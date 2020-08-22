require 'rails_helper'

RSpec.describe Message, type: :model do
  describe '#create' do
    before do
      @message = FactoryBot.build(:message)
      @message.image = fixture_file_upload('public/images/test_image.png')
    end

    it 'contentとimageが存在していれば保存できること' do

    end
    it 'contentが存在していれば保存できること' do

    end
    it 'imageが存在していれば保存できること' do

    end
    it 'contentとimageが空では保存できないこと' do

    end
  end
end