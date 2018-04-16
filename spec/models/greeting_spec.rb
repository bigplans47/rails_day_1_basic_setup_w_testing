require 'rails_helper'

describe Greeting do
  it { should validate_presence_of :name }
end
