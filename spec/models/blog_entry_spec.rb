require 'spec_helper'

describe BlogEntry do
  it { should validate_presence_of(:title)}
  it { should validate_presence_of(:body)}
end
