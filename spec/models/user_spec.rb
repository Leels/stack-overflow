require 'rails_helper'

describe User do
  it { should have_many(:questions) }
  it { should have_many(:answers).through(:answer_users)}
end