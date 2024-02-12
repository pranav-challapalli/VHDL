entity mux is
port( a: in bit;
      b: in bit;
      sel: in bit;
      c: out bit);
end mux;
architecture BEHAV of mux is
    begin 
    process(a,b,sel)
    begin
        if sel ='1' then
        c<= a;
        else 
        c<= b;
        end if;
        end process;
        end behav;
