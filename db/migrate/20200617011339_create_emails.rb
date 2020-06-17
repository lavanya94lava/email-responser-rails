class CreateEmails < ActiveRecord::Migration[6.0]
  def change
    create_table :emails do |t|
      t.string :sender
      t.text :subject
      t.text :body
      t.date :date

      t.timestamps
    end
  end
end
