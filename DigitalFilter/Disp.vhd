entity Disp is
    Port ( N : in  STD_LOGIC_VECTOR(3 downto 0);
           S : out  STD_LOGIC_VECTOR(7 downto 0);
end Disp;

architecture model of Disp is

begin
	with N select
	S <= "00000011" when b"0000",--0
		 "10011111" when b"0001",--1
		 "00100101" when b"0010",--2
		 "00001101" when b"0011",--3
		 "10011001" when b"0100",--4
		 "01001001" when b"0101",--5
		 "01000001" when b"0110",--6
		 "00011111" when b"0111",--7
		 "00000001" when b"1000",--8
		 "00001001" when b"1001",--9
		 
		 "00010001" when b"1010",--A
		 "11000001" when b"1011",--b
		 "01100011" when b"1100",--C
		 "10000101" when b"1101",--d
		 "01100001" when b"1110",--E
		 "01110001" when b"1111",--F
		 "11111111" when others;
end model;