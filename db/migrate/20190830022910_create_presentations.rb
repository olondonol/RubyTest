class CreatePresentations < ActiveRecord::Migration[6.0]
  def change
    create_table :presentations do |t|
      t.references :movie, null: false, foreign_key: true
      t.string :day

      t.timestamps
    end
  end
end
