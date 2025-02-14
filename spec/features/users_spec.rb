require 'rails_helper'

RSpec.feature 'Users', type: :feature do
  # ゲストは新規ユーザ登録ができる
  scenario 'guest can make new account' do
    user = FactoryGirl.build(:user)

    visit root_path
    click_link '新規登録'

    expect do
      fill_in 'ID', with: user.name
      fill_in 'パスワード', with: user.password
      fill_in 'パスワード(確認)', with: user.password_confirmation
      click_button '登録'
    end.to change(User, :count).by(1)
    expect(page).to have_current_path "/users/#{User.last.id}"
  end

  # ログインできる
  scenario 'user can login' do
    user = FactoryGirl.create(:user, :with_book)
    login_as user
    expect(page).to have_content user.name
    expect(page).to have_current_path "/users/#{user.id}"
  end

  # 自分の投稿をマイページで確認できる
  scenario 'user can check his post' do
    user = FactoryGirl.create(:user, :with_book)
    memos = user.memos
    login_as user
    click_link "マイページ / #{user.name}"
    expect(page).to have_content user.name
    memos.each do |m|
      # 自分が投稿したタイトルが全て表示されていることを確認する
      expect(page).to have_content display_title(m.title)
    end
  end

  def login_as(user)
    visit root_path
    click_link 'ログイン'
    fill_in 'ID', with: user.name
    fill_in 'パスワード', with: user.password
    click_button 'ログイン'
  end

  # タイトルが長い場合、短縮系にする
  def display_title(title)
    if title.length > 12
      title[0, 12] + '...'
    else
      title
    end
  end
end
