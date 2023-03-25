class CreateBooklarks < ActiveRecord::Migration[7.0]
  def change
    create_table :booklarks do |t|
      t.references :movie, null: false, foreign_key: true
      t.references :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
