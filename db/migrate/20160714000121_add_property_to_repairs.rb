class AddPropertyToRepairs < ActiveRecord::Migration[5.0]
  def change
    add_reference :repairs, :property, foreign_key: true
  end
end
