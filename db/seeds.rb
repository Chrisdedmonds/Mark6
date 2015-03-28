# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Certification.delete_all

Certification.create!(cert_name:'Microsoft Certified IT Professional', cert_company: 'Microsoft', category: 'Information Technology', description: 'This certification covers a broad spectrum of information technology skills and capabilities. MCITPs are strong performers ready to enter a wide variety of technology positions.', logo_url: 'http://www.geekwithenvy.com/wp-content/uploads/2012/10/MSFT_logo_Small1.jpg')
Certification.create!(cert_name:'Microsoft Certified Solutions Developer', cert_company: 'Microsoft', category: 'Software Development', description: 'This certification covers a broad spectrum of information technology skills and capabilities. MCSDs are strong performers ready to enter a wide variety of technology positions.', logo_url: 'http://www.geekwithenvy.com/wp-content/uploads/2012/10/MSFT_logo_Small1.jpg')
Certification.create!(cert_name:'Private Cloud Certification', cert_company: 'Microsoft', category: 'Cloud', description: 'This certification covers a broad spectrum of information technology skills and capabilities. PCCs are strong performers ready to enter a wide variety of technology positions.', logo_url: 'http://www.geekwithenvy.com/wp-content/uploads/2012/10/MSFT_logo_Small1.jpg')
