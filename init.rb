if Rails.env == "test"
  require 'spec/matchers'
  require 'spec/rails/matchers/observers'
  require 'spec/rails/matchers/associations'
  require 'spec/rails/matchers/validations'
  require 'spec/rails/matchers/views'
end