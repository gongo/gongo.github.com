# -*- coding: utf-8 -*-
前提 'Google トップページに居る' do
  visit 'http://www.google.co.jp'
end

前提 /^"([^\"]*)"にアクセスしている$/ do |url|
  visit url
end


もし /^"([^\"]*)"にアクセスしたとき$/ do |url|
  visit url
end

もし /^"([^\"]*)"を検索したとき$/ do |query|
  fill_in "q", :with => query
  click_button 'Google 検索'
end


もし /^"([^\"]*)"を選択する$/ do |radio|
  choose radio
end

もし /^"([^\"]*)"ボタンをクリックする$/ do |btn|
  click_button btn
end

ならば /^"(.*)"と表示されている$/ do |text|
  page.should have_content text
end
