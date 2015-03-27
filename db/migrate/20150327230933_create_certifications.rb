class CreateCertifications < ActiveRecord::Migration
  def change
    create_table :certifications do |t|
      t.string :cert_name
      t.string :cert_company
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end
