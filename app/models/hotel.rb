class Hotel < ApplicationRecord
  belongs_to :location, optional: true
end
