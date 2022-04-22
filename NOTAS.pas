Program Notas;
VAR
N1: REAL;
N2: REAL;
A: STRING;
NM: REAL;
NR: REAL;

Begin
Writeln ('#############################################################################');
Writeln (' ');
Writeln ('Qual � o nome do aluno?');
Read (A);
Write ('Quanto ');
Write (A);
Writeln (' tirou na primeira avalia��o?');
Read (N1);
Write ('Quanto ');
Write (A);
Writeln (' tirou na segunda avalia��o?');
Read (N2);
NM:= (N1+N2)/2;
If NM >= 7 THEN BEGIN;
Write (A);
Write (' tem m�dia maior que 7 e n�o ir� precisar de recupera��o.');
END;
If (N1 > N2) THEN BEGIN;
NR:= (14-N1);
Write (A);
Write (' precisar� de ');
Write (NR);
Writeln (' pontos para passar na recupera��o.')
END;
If (N2 > N1) THEN BEGIN;
NR:= (14-N2);
Write (A);
Write (' precisar� de ');
Write (NR);
Write (' pontos para passar na recupera��o.');
Writeln (' ');
END;
Writeln (' ');
Writeln (' ');
Write ('#################################################################################');
END.
