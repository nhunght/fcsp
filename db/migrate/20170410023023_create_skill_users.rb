class CreateSkillUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :skill_users do |t|
      t.references :skill
      t.references :user
      t.integer :level

      t.timestamps
    end
  end
end
