class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :uname
      t.text :pword
      t.string :fullname

      t.timestamps
    end
  end
end
