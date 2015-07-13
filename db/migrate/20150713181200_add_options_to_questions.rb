class AddOptionsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :option_one, :string
    add_column :questions, :option_two, :string
    add_column :questions, :option_one_votes, :integer
    add_column :questions, :option_two_votes, :integer
  end
end
