class CreateQrcodes < ActiveRecord::Migration
  def change
    create_table :qrcodes do |t|
      t.string :lastname
      t.string :firstname
      t.string :organization
      t.string :jobtitle
      t.string :email
      t.string :url
      t.string :phone
      t.string :officephone
      t.string :language

      t.timestamps
    end
  end
end
