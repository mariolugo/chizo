class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :token_id
      t.text :comment
      t.text :user_id

      t.timestamps
    end
  end
end
