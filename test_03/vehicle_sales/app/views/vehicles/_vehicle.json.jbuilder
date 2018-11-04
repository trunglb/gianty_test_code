json.extract! vehicle, :id, :manufacturer, :vehicle_model, :color, :year_of_manufacture, :price, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
