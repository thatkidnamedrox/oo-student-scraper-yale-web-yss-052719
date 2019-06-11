require 'pry'

class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
<<<<<<< HEAD
    student_hash.each {|key, value| self.send("#{key}=", value)}
=======
    attributes.each {|key, value| self.send("#{key}=", value)}
>>>>>>> 80d3c3a84550ea43b71dc670b34717336a833188
    @@all << self
  end

  def self.create_from_collection(students_array)
<<<<<<< HEAD
    students_array.each do |student_hash|
      Student.new(student_hash)
    end
  end

  def add_student_attributes(attributes_hash)
    attributes_hash.each {|key, value| self.send("#{key}=", value)}
    self
=======

  end

  def add_student_attributes(attributes_hash)

>>>>>>> 80d3c3a84550ea43b71dc670b34717336a833188
  end

  def self.all
    @@all
  end
end
