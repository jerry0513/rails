class CreateRecruitments < ActiveRecord::Migration[5.1]
  def change
    create_table :recruitments do |t|
      t.string :title
      t.text :describe
      t.text :job
      t.text :require
      t.text :contact
      t.date :publish_date
      t.boolean :is_online

      t.timestamps
    end
  end
end
