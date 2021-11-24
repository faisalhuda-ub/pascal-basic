program record_adv_type;

type
	matakukuliah=record
		namaMK:array[1..5] of string;
		SKS:array[1..5] of integer;
		nilai:array[1..5] of real;
		end;
	mahasiswa=record
		nama:array[1..20] of string;
		nim:array[1..20] of string;
		MK:array[1..20] of matakukuliah;
		ipkAngka:array[1..20] of real;
		end;
var
	data1: mahasiswa;
	mk1: matakukuliah;
begin
	mk1.namaMK[1] := 'statistika';
	mk1.SKS[1] := 3;
	mk1.nilai[1] := 80;

	data1.nama[1] := 'Andine';
	data1.nim[1] := '101';
	data1.MK[1] := mk1;
	data1.ipkAngka[1] := 3.5;

	writeln(data1.nama[1]);
	writeln(data1.nim[1]);
	readln();
end.