program Ej7;
    var
        option1, option2, option3, option5, option7: integer;
        option4, option6, option8: real;
    begin
        writeln('EVALUACIÓN', 6 DIV 2 - 6 MOD 5);
        option1 := 6 DIV 2 - 6 MOD 5;
        writeln('ASIGNACIÓN', option1);

        writeln('EVALUACIÓN', 14 MOD 2 * 6 + 3);
        option2 := 14 MOD 2 * 6 + 3;
        writeln('ASIGNACIÓN', option2);

        writeln('EVALUACIÓN', 3 + 14 MOD (2 * 3));
        option3 := 3 + 14 MOD (2 * 3);
        writeln('ASIGNACIÓN', option3);

        writeln('EVALUACIÓN', 3.2 + 14 MOD (2 * 3));
        option4 := 3.2 + 14 MOD (2 * 3);
        writeln('ASIGNACIÓN', option4);

        writeln('EVALUACIÓN', 5 MOD 8 + 8 MOD 5);
        option5 := 5 MOD 8 + 8 MOD 5;
        writeln('ASIGNACIÓN', option5);

        writeln('EVALUACIÓN', 7 MOD 2 + 13 DIV 3 - 2.5);
        option6 := 7 MOD 2 + 13 DIV 3 - 2.5;
        writeln('ASIGNACIÓN', option6);

        writeln('EVALUACIÓN', 6 - 2 MOD (1 + 4) + 5);
        option7 := 6 - 2 MOD (1 + 4) + 5;
        writeln('ASIGNACIÓN', option7);

        writeln('EVALUACIÓN', 6 - 2.1 * 3 + 1);
        option8 := 6 - 2.1 * 3 + 1;
        writeln('ASIGNACIÓN', option8);
    end.