%%

%unicode 6.1
%public
%class UnicodeAge_6_1_age_4_0

%type int
%standalone

%include ../../resources/common-unicode-enumerated-property-defined-values-only-java

%%

<<EOF>> { printOutput(); return 1; }
\p{Age:4.0} { setCurCharPropertyValue("Age:4.0"); }
[^] { }
