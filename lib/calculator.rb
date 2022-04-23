class Calculator
    def add(*elements)
        elements.inject{|sum, elm| sum += elm}
    end
    def subt(a,b)
        a - b
    end
    def mult(*elements)
        elements.inject(1){|mul, elm| mul *= elm}
    end
    def div(a,b)
        a.to_f / b.to_f
    end
end