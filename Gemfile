source "https://rubygems.org"

gemspec

gem "logger", "< 1.6" # 1.6 causes errors with mixlib-log < 3.1.1
gem "chefspec"
gem "appbundler"

group :test do
  gem "rake"
  gem "rspec", "3.13.2"
  gem "rspec-expectations", "~> 3.8"
  gem "rspec-mocks", "~> 3.8"
  gem "cookstyle", ">= 7.32"
  gem "faraday_middleware"
  gem "simplecov", require: false
  gem "test-kitchen"
  gem "kitchen-omnibus-chef"
end

group :development do
  gem "pry"
  gem "pry-byebug"
  gem "rb-readline"
end

group :profile do
  unless RUBY_PLATFORM.match?(/mswin|mingw|windows/)
    gem "stackprof"
    gem "stackprof-webnav"
    gem "memory_profiler"
  end
end
