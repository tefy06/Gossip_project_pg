class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.references :private_messages, foreign_key: true
      t.references :sender, index: true
      t.references :recipient, index: true
      t.timestamps
    end
  end
end
