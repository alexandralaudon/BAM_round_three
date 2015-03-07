class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name, null: false
      t.decimal :price_per_lb, null: false
    end
  end
end
