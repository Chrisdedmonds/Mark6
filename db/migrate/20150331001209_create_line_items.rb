class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :certification, index: true
      t.belongs_to :bin, index: true

      t.timestamps
    end
  end
end
