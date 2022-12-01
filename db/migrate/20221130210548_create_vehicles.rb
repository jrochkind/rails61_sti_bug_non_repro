class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :title
      t.string :type

      t.timestamps
    end
  end
end
