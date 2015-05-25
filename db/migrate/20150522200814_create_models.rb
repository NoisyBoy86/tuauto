class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.belongs_to :make, index: true, foreign_key: true
      t.string :model

      t.timestamps null: false
    end
  end
end
