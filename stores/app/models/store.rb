class Store < ApplicationRecord
    # validates :location, confirmation: true
    # validates :location_confirmation, presence: true
    validates :name, length: { minimum: 3, too_short: "%{count} letters is least needed for the name" }
end
