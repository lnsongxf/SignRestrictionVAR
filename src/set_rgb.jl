cian     = [0 0.8 1]     ./ 1;
peach    = [251 111 66]  ./ 255;
peach2   = [251 111 66]  ./ 500;
blue     = [0 0.6 1]     ./ 1;
purple   = [0.6 0.0 1]   ./ 1;
green    = [0.2 0.8 0.4] ./ 1;
dblue    = [0.0 0.4 0.8] ./ 1;
orange   = [0.7 0.2 0.2] ./ 1;
p1       = [251 111 66]  ./ 600;
p2       = [251 111 66]  ./ 255;
p3       = [1 0.8 0]     ./ 1;
p3       = [0.5 0.5 0.5];
col 	 = [peach ; orange ;  dblue ; cian ; purple ; p3];


NBER_recessions= ([
    Date(1941,03,01) Date(1945,10,01);
    Date(1948,12,01) Date(1949,10,01);
    Date(1953,08,01) Date(1954,05,01);
    Date(1957,09,01) Date(1958,04,01);
    Date(1960,05,01) Date(1961,02,01);
    Date(1970,01,01) Date(1970,11,01);
    Date(1973,12,01) Date(1975,03,01);
    Date(1980,03,01) Date(1980,07,01);
    Date(1981,08,01) Date(1982,11,01);
    Date(1990,08,01) Date(1991,03,01);
    Date(2001,04,01) Date(2001,11,01);
    Date(2008,01,01) Date(2009,06,01)]);



Fin_Crisis = [Date(1966,07,01);Date(1990,01,01);Date(1998,01,01);Date(1998,07,01)];

RaR = [Date(1947,10,01);Date(1955,09,01);
       Date(1968,12,01);Date(1974,04,01);
       Date(1978,07,01);Date(1979,10,01);];

date_first =  (1985,01,01);
