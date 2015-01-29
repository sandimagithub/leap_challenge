class CreateRecordings < ActiveRecord::Migration
  def change
    create_table :recordings do |t|
      t.string :title
      t.json :body

      t.timestamps
    end
  end
end
