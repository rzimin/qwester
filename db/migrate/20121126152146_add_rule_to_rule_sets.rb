class AddRuleToRuleSets < ActiveRecord::Migration
  def change
    add_column :qwester_rule_sets, :rule, :text
  end
end
