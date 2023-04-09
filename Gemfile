source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem "rails"
gem "sprockets-rails"
gem 'importmap-rails'
gem 'stimulus-rails'
gem "sqlite3"
gem "puma", "~> 5.0"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "foreman"
gem "procon_bypass_man_commander-splatoon3", path: '/Users/koji/src/procon_bypass_man_commander-splatoon3'
gem "ropencv" # 3.2だと動かないっぽいので3.0を使っている

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "pry"
  gem "rspec-rails"
end
