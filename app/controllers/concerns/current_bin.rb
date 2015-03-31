module CurrentBin
	extend ActiveSupport::Concern

	private

		def set_bin
			@bin = Bin.find(session[:bin_id])
		rescue ActiveRecord::RecordNotFound
			@bin = Bin.create
			session[:bin_id] = @bin.id
		end
	end
	