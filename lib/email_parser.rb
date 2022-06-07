# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_reader :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        emails.split(/, | /)
    end

end

# email_addresses = "avi@test.com arel@test.com"

# parser = EmailAddressParser.new(email_addresses)
# parser.parse