require 'rails-helper'

describe Species do
  it { should validate_presence_of :name}
end
