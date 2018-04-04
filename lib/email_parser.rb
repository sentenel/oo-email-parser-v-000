require 'pry'

class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    binding.pry
    emails.gsub(", ", " ").split
  end

end
