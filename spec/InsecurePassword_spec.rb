require 'spec_helper'
require_relative "../lib/InsecurePassword/PasswordChecker.rb"
describe InsecurePassword do
  it 'has a version number' do
    expect(InsecurePassword::VERSION).not_to be nil
  end
describe "#check_password_length?" do
  it 'checks password length' do
    pass = PasswordChecker.new
    expect(pass.check_password_length?("1234567")).to eq(false)
  end
end
describe "#check_password_length?" do
  it 'checks password length' do
    pass = PasswordChecker.new
    expect(pass.check_password_length?("12345678")).to eq(true)
  end
end
end
