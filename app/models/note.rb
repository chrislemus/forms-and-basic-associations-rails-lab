class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song

  # def song_notes=(arr)
  #   self.notesdewd = ['me']
  # end
end
