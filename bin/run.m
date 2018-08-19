#!/usr/bin/env octave

clear, clc, close all
texi_macros_file("/dev/null");


args = argv() ;
i = 1 ;
while i <= length(args)
    option = args{i} ;
    switch option
    case {"-i" "--inp"}
        inputfile = args{++i} ;
    otherwise
        disp("err") ;
        exit(1) ;
        break ;
    endswitch
    i++ ;
endwhile

disp(inputfile)

fid = fopen(inputfile, 'r') ;




fclose ("all");
