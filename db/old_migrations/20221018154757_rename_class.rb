# frozen_string_literal: true

class RenameClass < ActiveRecord::Migration[7.0]
  def change
    rename_table :classes, :courses
  end
end
