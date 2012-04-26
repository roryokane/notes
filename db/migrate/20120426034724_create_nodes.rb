class CreateNodes < ActiveRecord::Migration
  def change
    create_table :nodes do |t|
      t.text :content

      t.timestamps
    end
  end
end
