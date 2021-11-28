program file_write;

var
	nmVar: Text;
begin
	assign(nmVar, 'contoh.txt');
	append(nmVar);
	writeln(nmVar, 'statistika');
	close(nmVar);
end.