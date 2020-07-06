Program MenuOperasiArray;
uses crt;
Label atas, bawah;
var  a,b : array[1..3,1..3] of integer;
var i,j,m,n : integer;
var c : array[1..20,1..20] of integer;
var menu:longint;
var ulang:string;

begin
atas:
clrscr;
	writeln('        /\___/\_/\_/\-/\_/\_/\___/\      ');
	writeln('     __/MMMMMMMMMMMMMMMMMMMMMMMMMMM\__   ');
	writeln('     \/MMMMMMMMMMMMMMMMMMMMMMMMMMMMM\/   ');
	writeln('   __/_______________________________\__ ');
	writeln('   \/|      ~Menu Operasi Matrix ~   |\/ ');
	writeln('   /M|____________By:Ardhi___________|M\ ');
	writeln('    |   |                             |  ');
	writeln('    |No.| Daftar Menu Operasi Matrix  |  ');
	writeln('    |___|_____________________________|  ');
	writeln('    |   |                             |  ');
	writeln('    | 1.| Penjumlahan Matrix Ordo 2X2 |  ');
	writeln('    | 2.| Pengurangan Matrix Ordo 3X3 |  ');
	writeln('    | 3.| Perkalian Matrix Ordo 3X2   |  ');
	writeln('    | 4.| KELUAR                      |  ');
	writeln('    |___|_____________________________|  ');
	writeln('      WwwwwwwwwwwwwwwwwwwwwwwwwwwwwwW   ');
	write(' Masukan Menu Pilihan Anda : ');readln(menu);

	case menu of
	1: begin
		writeln('3');
		m:=2;
		n:=2;
		writeln('Elemen Matrik Satu');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(a[i,j]);
			end;
		end;
		writeln('Elemen Matrik Dua');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(b[i,j]);
			end;
		end;

		for i := 1 to m do
		begin
			for j :=1 to n do
			begin
				c[i,j]:= a[i,j]+b[i,j];
			end;
		end;

		writeln;

		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(a[i,j]:4);
			end;
			writeln;
		end;
		writeln('+');

		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write(b[i,j]:4);
			end;
			writeln;
		end;
		writeln('=');
		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(c[i,j]:4);
			end;
		writeln;
		end;
	end;

	2: begin
		writeln('Pengurangan Matrix Ordo 3X3');
		m:=3;
		n:=3;
		writeln('Elemen Matrik Satu');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(a[i,j]);
			end;
		end;
		writeln('Elemen Matrik Dua');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(b[i,j]);
			end;
		end;

		for i := 1 to m do
		begin
			for j :=1 to n do
			begin
				c[i,j]:= a[i,j]-b[i,j];
			end;
		end;

		writeln;

		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(a[i,j]:4);
			end;
			writeln;
		end;
		writeln('-');

		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write(b[i,j]:4);
			end;
			writeln;
		end;
		writeln('=');
		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(c[i,j]:4);
			end;
		writeln;
		end;
	end;

	3: begin
		writeln('Perkalian Ordo Matriks 3X2');
		m:=3;
		n:=2;
		writeln('Elemen Matrik Satu');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(a[i,j]);
			end;
		end;
		writeln('Elemen Matrik Dua');
		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write('Masukan Elemen Baris-',i,' Kolom -',j,' : ');
				readln(b[i,j]);
			end;
		end;

		for i := 1 to m do
		begin
			for j :=1 to n do
			begin
				c[i,j]:= a[i,j]*b[i,j];
			end;
		end;

		writeln;

		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(a[i,j]:4);
			end;
		writeln;
		end;
		writeln('*');

		for i := 1 to m do
		begin
			for j := 1 to n do
			begin
				write(b[i,j]:4);
			end;
		writeln;
		end;
		writeln('=');
		for i := 1 to m do
		begin
			for j:= 1 to n do
			begin
				write(c[i,j]:4);
			end;
		writeln;
		end;
	end;

	4: begin
        goto bawah;
    end;
end;
bawah:
write('    Apakah anda ingin memilih menu kembali ?(Y/T) ');readln(ulang);
if ulang='Y' then
begin
    goto atas;
end;

if ulang='T' then
begin
    write(' ~|      ARDHI RAMADHANI - 50419978 - 1IA07 - GUNADARMA    |~ ');
end;
                        {'Program By ARDHI RAMADHANI - 50419978 - 1IA07 - GUNADARMA'}
readln;
end.
