class CreateMetaData < ActiveRecord::Migration
  def change
    create_table :meta_data do |t|

      t.timestamps
    end
  end
end
