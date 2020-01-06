class Post < ActiveRecord::Base
   Broadway
    def post_summary
        self.title + " - " + self.description
      end