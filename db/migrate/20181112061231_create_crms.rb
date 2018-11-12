class CreateCrms < ActiveRecord::Migration[5.1]
  def change
    create_table :crms do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
