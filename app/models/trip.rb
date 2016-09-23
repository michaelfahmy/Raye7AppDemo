class Trip < ActiveRecord::Base
  belongs_to :driver, class_name: "User"
  belongs_to :source, class_name: "Place"
  belongs_to :destination, class_name: "Place"
end
