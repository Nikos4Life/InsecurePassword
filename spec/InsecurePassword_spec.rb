require 'spec_helper'
require_relative "../lib/InsecurePassword/PasswordChecker.rb"
describe InsecurePassword do
  # it 'has a version number' do
  #   expect(InsecurePassword::VERSION).not_to be nil
  # end
  # describe "#check_password" do
  #   it 'checks password length' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password("","1234567")).to eq(false)
  #   end
  # end
  # describe "#check_password" do
  #   it 'checks password length' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password("","aD123@78")).to eq(true)
  #   end
  # end
  # describe "#email_included?" do
  #   it 'checks email domain inside password' do
  #     pass = PasswordChecker.new
  #     expect(pass.email_included?("aD123@aD123.com","aD123@aD123.com")).to eq(true)
  #   end
  # end
  # describe "#email_included?" do
  #   it 'checks email domain inside password' do
  #     pass = PasswordChecker.new
  #     expect(pass.email_included?("aD123@aD123.com","aD123@78")).to eq(true)
  #   end
  # end
    describe "#email_included?" do
    it 'checks email domain inside password' do
      pass = PasswordChecker.new
      expect(pass.check_password("aD123@aD123.com","123aB@78")).to eq(false)
    end
  end
  # describe "#check_password_length?" do
  #   it 'checks password length' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password_length?("1234567")).to eq(false)
  #   end
  # end
  # describe "#check_password_length?" do
  #   it 'checks password length' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password_length?("12345678")).to eq(true)
  #   end
  # end
  # describe "#check_password_charset?" do
  #   it 'checks password charset' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password_charset?("a1@")).to eq(true)
  #   end
  # end  
  # describe "#check_password_charset?" do
  #   it 'checks password charset' do
  #     pass = PasswordChecker.new
  #     expect(pass.check_password_charset?("a1")).to eq(false)
  #   end
  # end
end
