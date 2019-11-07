class AddProfessorReferenceToTeachingAssistant < ActiveRecord::Migration[6.0]
  def change
    add_reference :teaching_assistants, :professor, index: true
  end
end
