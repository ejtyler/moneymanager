class AddFieldsToSubscriptions < ActiveRecord::Migration[5.2]
  def change
    add_column :subscriptions, :frequency, :integer
    add_column :subscriptions, :type, :integer
    add_column :subscriptions, :statement_date, :date
    add_column :subscriptions, :status, :integer
    add_column :subscriptions, :autopay, :integer
  end
end
