class AddDetailsPaymentToSubscription < ActiveRecord::Migration[5.2]
  def change
    add_column :subscriptions, :details, :string
    add_column :subscriptions, :payment_date, :date
  end
end
