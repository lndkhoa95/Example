class CreateComments < ActiveRecord::Migration[5.0]
  def self.up
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :post

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end