# frozen_string_literal: true

class AddedForeignKey < ActiveRecord::Migration[6.1]
  def change
    add_reference :plans, :user, index: true
    add_foreign_key :plans, :users
  end
end
