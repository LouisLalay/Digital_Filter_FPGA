entity toDec is
    Port ( N : in  STD_LOGIC_VECTOR(4 downto 0);
           D1 : out  STD_LOGIC_VECTOR(4 downto 0);
		   D2 : out  STD_LOGIC_VECTOR(4 downto 0);
end toDec;

architecture model of toDec is

begin
	with N select
	D1 <="0000" when b"0000",--0
		 "0001" when b"0001",--1
		 "0010" when b"0010",--2
		 "0011" when b"0011",--3
		 "0100" when b"0100",--4
		 "0101" when b"0101",--5
		 "0110" when b"0110",--6
		 "0111" when b"0111",--7
		 "1000" when b"1000",--8
		 "1001" when b"1001",--9
		 
		 "0000" when b"1010",--10
		 "0001" when b"1011",--11
		 "0010" when b"1100",--12
		 "0011" when b"1101",--13
		 "0100" when b"1110",--14
		 "0101" when b"1111",--15
		 "0000" when others;
		 
	D2 <="0000" when b"0000",--0
		 "0000" when b"0001",--1
		 "0000" when b"0010",--2
		 "0000" when b"0011",--3
		 "0000" when b"0100",--4
		 "0000" when b"0101",--5
		 "0000" when b"0110",--6
		 "0000" when b"0111",--7
		 "0000" when b"1000",--8
		 "0000" when b"1001",--9
		 
		 "0001" when b"1010",--10
		 "0001" when b"1011",--11
		 "0001" when b"1100",--12
		 "0001" when b"1101",--13
		 "0001" when b"1110",--14
		 "0001" when b"1111",--15
		 "0000" when others;
end model;