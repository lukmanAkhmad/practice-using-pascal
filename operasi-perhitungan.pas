program op;

uses crt;

var
    a,b,c,d,e,f,g : real;

begin
    clrscr;
    a:=5;
    b:=3;

    c:=(a + b) * a / b;
    d:=a * b;
    e:=a + b;
    f:=a / b;
    g:=a + b * a / b;
    textcolor(yellow);
    writeln(c:2:2);
    writeln(d:2:2);
    writeln(e:2:2);
    writeln(f:2:2);
    writeln(g:2:2); 
    readln;
end.