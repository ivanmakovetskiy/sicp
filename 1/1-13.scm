Ваня, докажи, пожалуйста, с помощью определения чисел Фибоначчи и индукции, что Fib(n) = (phi^n-psy^n)/sqrt(5).
И Fib(n) --- целое, ближайшее к phi^n/sqrt(5).

Fib(0) = (phi^0-psy^0)/sqrt(5) = 0.

Fib(1) = (phi^1-psy^1)/sqrt(5) = 1.

Теперь, внимание, трюк:

phi = (1 + sqrt(5))/2

psy = (1 + sqrt(5))/2

phi^2 = (1/4 * (1+2*sqrt(5) + 5)/2) = 1 + phi.

psy^2 = 1 + psy. 

Пусть Fib(k) = (phi^n-psy^n)/sqrt(5) для всех k от 0 до n.

Fib(n+1) = Fib(n) + Fib(n-1) = (phi^n-psy^n)/sqrt(5) + (phi^n-1-psy^n-1)/sqrt(5) = [phi^(n-1)(phi+1) – psy^(n-1)(psy+1) ]/sqrt(5) = (phy*(n-1)phy^2 – psy*(n-1)/sqrt(5) = (phy^(n+1) – psy(n+1))/√5


										|psy|^n
										-------    меньше 1/2 на N
										корень(5)


корень больше двух
пси меньше единицы съели
