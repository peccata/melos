class CreateMelos < ActiveRecord::Migration
  def change
    create_table :melos do |t|

      t.timestamps
    end
  end
end
