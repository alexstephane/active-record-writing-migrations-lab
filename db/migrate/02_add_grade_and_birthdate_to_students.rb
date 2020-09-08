class AddGradeAndBirthdateToStudents< ActiveRecord::Migration[5.1]

    def change
        add_column :students, :grade ,:intergers
        add_column :students ,:birthdate ,:intring
     end


end