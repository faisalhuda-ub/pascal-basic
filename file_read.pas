program file_read;

var
	nmVar: text;
	s: string;
begin
	assign(nmVar, 'contoh.txt');
	reset(nmVar);

	while not (EOF(nmVar)) do
	begin
		readln(nmVar, s);
		writeln(s);
	end;

	close(nmVar);
end.