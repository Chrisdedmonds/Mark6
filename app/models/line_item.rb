class LineItem < ActiveRecord::Base
  belongs_to :certification
  belongs_to :bin
end
