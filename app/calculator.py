class Calculator(object):
    def add(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x + y
        else:
            raise ValueError


    def multiply(self, x, y):
        number_types = (int, long, float, complex)
 
        if isinstance(x, number_types) and isinstance(y, number_types):
            return x * y
        else:
            raise ValueError

    def volume(self, l, h, b):
        number_types = (int, long, float, complex)
        if isinstance(l, number_types) and isinstance(h, number_types) and isinstance(b, number_types):
            #TODO compute volume here
            return l * h * b
        else:
            raise ValueError


    def factorial(self, n):
        number_types = (int, long)
 
        if isinstance(n, number_types):
            if n < 0:
                return None
            else:
                result = 1
                for n in range(1,n+1):
                     result = result * n
                #TODO compute factorial here
                return result
        else:
            raise ValueError

    
