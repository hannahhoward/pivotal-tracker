module PivotalTracker
  class Person
    include HappyMapper
    element :id, Integer
    element :email, String
    element :name, String
    element :initials, String
  end

  class Author
    include HappyMapper
    has_one :person, Person
  end


end