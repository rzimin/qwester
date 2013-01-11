class ChangeAnswersValueToString < ActiveRecord::Migration
  def up
    change_column(:qwester_answers, :value, :string)
  end

  def down
    change_column(:qwester_answers, :value, :boolean)
  end
end
