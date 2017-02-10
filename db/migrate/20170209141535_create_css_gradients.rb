class CreateCssGradients < ActiveRecord::Migration[5.0]
  def change
    create_table :css_gradients do |t|
      t.string :name, null: false
      t.string :color, null: false

      t.timestamps
    end
  end
end
