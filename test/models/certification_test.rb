require 'test_helper'

class CertificationTest < ActiveSupport::TestCase
  test "certification attributes must not be empty" do
  	certification = Certification.new
  	assert certification.invalid?
  	assert certification.errors[:cert_name].any?
  	assert certification.errors[:cert_company].any?
  	assert certification.errors[:category].any?
  	assert certification.errors[:description].any?
  	assert certification.errors[:logo_url].any?
  end
 end

