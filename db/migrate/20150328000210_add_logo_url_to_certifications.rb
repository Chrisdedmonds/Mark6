class AddLogoUrlToCertifications < ActiveRecord::Migration
  def change
    add_column :certifications, :logo_url, :string
  end
end
