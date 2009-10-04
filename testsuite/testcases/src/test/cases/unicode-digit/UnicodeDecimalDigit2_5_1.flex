%%

%unicode 5.1
%public
%class UnicodeDecimalDigit2_5_1

%type int
%standalone

%include src/test/resources/common-unicode-enumerated-property-java

%%

<<EOF>> { printOutput(); return 1; }
\D { setCurCharPropertyValue("Not-Nd"); }
[^\D] { setCurCharPropertyValue("Nd"); }
