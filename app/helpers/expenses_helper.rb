module ExpensesHelper

    def total_amount_for_day(expenses)
        expenses.sum(&:amount).round(2)
    end

    def total_amount_for_month(expenses)
        expenses.sum(&:amount).round(2)
    end

end
