# -*- coding: utf-8 -*-
前提 'Yahooトップページに居る' do
  visit 'http://www.yahoo.co.jp'
end

前提 'Googleトップページに居る' do
  visit 'http://www.google.co.jp'
end

前提 'livedoorトップページに居る' do
  visit 'http://www.livedoor.com'
end

前提 /^"([^\"]*)"にアクセスしている$/ do |url|
  visit url
end


もし /^"([^\"]*)"にアクセスしたとき$/ do |url|
  visit url
end

もし /^"([^\"]*)"を検索したとき$/ do |query|
  steps %Q{
    もし "q"に"#{query}"を入力する
    かつ "検索"ボタンをクリックする
  }
end

もし /^"([^\"]*)"に"([^\"]*)"を入力する$/ do |pos, text|
  fill_in pos, :with => text
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
