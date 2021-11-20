class AddBandReferenceToConcerts < ActiveRecord::Migration[6.1]
  def change
    add_reference :concerts, :band, null: false, foreign_key: true
  end
end
