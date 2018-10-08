class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :title
      t.date :due_date
      t.decimal :amount

      t.timestamps
    end
  end
end
