class LibraryController < ApplicationController
  def index
  	@certifications = Certification.order(:cert_name)
  end
end

