class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :github_url
      t.boolean :is_team
      t.string :phone_number

      t.timestamps
    end
  end
end
