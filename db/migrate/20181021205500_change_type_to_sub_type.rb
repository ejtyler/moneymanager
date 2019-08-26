class ChangeTypeToSubType < ActiveRecord::Migration[5.2]
  def change
  	rename_column :subscriptions, :type, :subtype
  end
end
