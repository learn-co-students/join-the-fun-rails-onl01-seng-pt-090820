class Addidtoridesredocoziputtaxiinstead < ActiveRecord::Migration[5.0]
  def change
    remove_column :taxis, :passenger_id
    remove_column :taxis, :taxi_id
  end
end
