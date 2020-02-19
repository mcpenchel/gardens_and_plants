class CreateGardens < ActiveRecord::Migration[5.2]
  def change
    create_table :gardens do |t|
      t.string :name
      t.string :size
      t.string :location
      t.string :banner_url

      t.timestamps
    end
  end
end
