#!c:/Dwimperl/Perl/bin/perl.exe
print "Content-type: text/html; charset=iso-8859-1\n\n";
use CGI;
use CGI::Carp qw(fatalsToBrowser);
$q=new CGI;
read(STDIN,$FormData,$ENV{'CONTENT-LENGTH'});
open(DATA, ">>ms.txt");
$ata=$q->param("expense");
$nd=$q->param("no. of persons");
print DATA "$ata-$nd\n";
close(DATA);

