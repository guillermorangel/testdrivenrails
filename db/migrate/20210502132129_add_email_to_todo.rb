# frozen_string_literal: true

class AddEmailToTodo < ActiveRecord::Migration[6.0]
  def change
    add_column :todos, :email, :string
  end
end
