module Payments
  class Invoice
  end

  class Receipt
    def self.do_something
      puts "something happened"
    end
  end
end

Payments::Receipt.do_something
