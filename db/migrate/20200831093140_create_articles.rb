class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
    end
  end
end


#to run this migration file type
#rails db:migrate  in the console

#to generate a migration file type
#rails generate migration create_articles

#to rollback the prior migration type
#rails db:rollback
