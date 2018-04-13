require 'rails_helper'

RSpec.describe User, type: :model do
  # ファクトリが正しく設定されていること
  it 'has a valid factory' do
    @user = FactoryGirl.create(:user)
    expect(@user).to be_valid
  end

  describe '#name' do
    # 名前は一意であること
    it { is_expected.to validate_uniqueness_of(:name) }

    # 名前がなければ無効であること
    it { is_expected.to validate_presence_of :name }

    # 名前が長すぎる場合無効であること
    it {
      is_expected.to validate_length_of(:name)
        .is_at_most(20)
        .with_message('20文字以内で入力してください')
    }
  end

  describe '#password' do
    # パスワードがなければ無効であること
    it { is_expected.to validate_presence_of :password }

    # パスワードが短すぎる場合無効であること
    it {
      is_expected.to validate_length_of(:password)
        .is_at_least(6)
        .with_message('6文字以上で入力してください')
    }
  end
end
