program record_adv_var;

type
	matakukuliah=record
		namaMK:string;
		SKS:integer;
		nilai:real;
		end;
	mahasiswa=record
		nama:string;
		nim:string;
		MK:array[1..5] of matakukuliah;
		ipkAngka:real;
		end;
var
	data1:array[1..20] of mahasiswa;
	mk1: matakukuliah;
begin
	mk1.namaMK := 'statistika';
	mk1.SKS := 3;
	mk1.nilai := 80;

	// mk1.namaMK := 'statistika';
	// mk1.SKS := 3;
	// mk1.nilai := 80;

	data1[1].nama := 'Andine';
	data1[1].nim := '101';
	data1[1].MK[1] := mk1;
	data1[1].ipkAngka := 3.5;

	writeln(data1[1].nama);
	writeln(data1[1].nim);
	readln();
end.