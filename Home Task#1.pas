program HT1; {Это не обязательно}
var a,b,c,d:int64; {Раздел описаний}
var y:double;

begin {Начало Алгоритма}
readln(a,b); {Для ввода с Клавиатуры в Контейнер (A) и в Контейнер (B)}
c:=2*a+b; {Выполняется математическая операция}
d:=3*a+2*b; {Выполняется математическая операция}
y:=c / d; {Выполняется математиическая операция}
writeln('y','=', '(', '2*', a,'+', b, ')', '/','(', '3*', a, '+2*', b, ')'); {Выписывается результат математических операции по-шагого}
writeln('y', '=', c, '/', d); 
write('y', '=', y); 
end. {Конец Алгоритма}
