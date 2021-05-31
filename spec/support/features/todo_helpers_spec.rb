# frozen_string_literal: true

module Features
  def create_todo(todo_title)
    click_on "Add new todo"
    fill_in "Title", with: todo_title
    click_on "Submit"
  end

  def display_todo(todo_title)
    have_css ".todos li", text: todo_title
  end
end