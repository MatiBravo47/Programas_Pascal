program Cap7Eje4;
uses crt;
Type
  TR = Record
    Club:string;
    PJ:byte;

  end;

Procedure LeeArch();
Var
  arch:text;
  i,partidos:byte;
  nombre: string[6];
Begin
ASSIGN(Arch,'Ejercicio74.txt');RESET(Arch);
Readln(Arch,N);//Lee cantidad de equipos
For i:=1 to N do
  begin
  perdio:=false;
  puntaje:=0;
    With V[i] do
    Read(Arch,Nombre,PJ);
    For j:=1 to PJ do
      begin
      Read(Arch,Res);
      if res = 'G' then
        Puntaje:=Puntaje + 3;
      if res = 'E' then
        Puntaje := Puntaje + 1;
      if res = 'P' then
        Perdio:=true; //clequear esto
       end;
  Readln(Arch);
  end;
end;

begin
end.
