class CreateRidesMechanics < ActiveRecord::Migration[5.2]
  def change
    create_table :rides_mechanics do |t|
      t.references :mechanic, foreign_key: true
      t.references :ride, foreign_key: true
    end
  end
end
