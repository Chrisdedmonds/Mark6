class Certification < ActiveRecord::Base
	validates :cert_name, :cert_company, :category, :description, :logo_url, presence: true
	validates :cert_name, uniqueness: true
end
