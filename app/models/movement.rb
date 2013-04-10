class Movement < ActiveRecord::Base
  attr_accessible :company_id, :period, :quantity, :variety_id, :date_since
belongs_to :company, :class_name => "Company", :foreign_key => "company_id"
belongs_to :variety, :class_name => "Variety", :foreign_key => "variety_id"
end
