class Tax < ApplicationRecord
    def tax( price, tax_percent )
        tax_percent * 7.5
    end
end
