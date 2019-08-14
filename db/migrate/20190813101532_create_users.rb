# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name,  null: false
      t.integer :salary_cents, default: 0
      t.boolean :active, null: false, default: true

      t.timestamps
    end
  end
end
