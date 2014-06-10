class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer	:userid
      t.timestamps
        t.ipaddress :ipaddress
    end
  end
end
