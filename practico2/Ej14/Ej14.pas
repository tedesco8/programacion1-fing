PROGRAM Ej14 (input, output); 
VAR a, b, c, d : char; 
    r1, r2, resu : real;
BEGIN 
   read (a, b, c, d);
   r1 := ord(a) - ord('0');
   r2 := (ord(c) - ord('0')) * 10 + (ord(d) - ord('0'));
   resu := r1 + r2 / 100;
   write ('Valor ingresado: ', resu:4:2) 
END. 

(*Suponga que se ejecuta dicho programa con los siguientes datos ingresados
por la entrada estándar: 3.14

¿Qué se desplegará en la salida estándar cuando se ejecute el programa? 
(trate de anticipar cuál va a ser la salida que se emitirá. 
Después, ejecútelo en máquina y compare lo que esperaba con la salida 
que se exhibe).*)