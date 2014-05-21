actions :enable, :disable

attribute :service_name, :name_attribute => true
attribute :cookbook, :kind_of => String, :default => "xinetd"

XinetdServiceHelpers::OPTIONS.each do |opt|
  attribute opt
end

default_action :enable
