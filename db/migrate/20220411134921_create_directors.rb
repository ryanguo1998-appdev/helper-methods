class CreateDirectors < ActiveRecord::Migration[6.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.date :dob
      t.string :description
      t.string :films

      t.timestamps
    end
  end
end
