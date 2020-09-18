class CreateUserTable < ActiveRecord::Migration[5.2]
  def change
    create_table :user_tables do |t|
    	t.string :first_name
    	t.string :last_name
    	t.string :job_title
    	t.datetime :birth_date
    end
  end
end
