#!perl
#
#
use 5.001;
use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE);
$VERSION = '0.02';   # automatically generated file
$DATE = '2004/06/03';


##### Demonstration Script ####
#
# Name: FormA.d
#
# UUT: Tie::FormA
#
# The module Test::STDmakerA generated this demo script from the contents of
#
# t::Tie::FormA 
#
# Don't edit this test script file, edit instead
#
# t::Tie::FormA
#
#	ANY CHANGES MADE HERE TO THIS SCRIPT FILE WILL BE LOST
#
#       the next time Test::STDmakerA generates this script file.
#
#

######
#
# The working directory is the directory of the generated file
#
use vars qw($__restore_dir__ @__restore_inc__ );

BEGIN {
    use Cwd;
    use File::Spec;
    use FindBin;

    ########
    # The working directory for this script file is the directory where
    # the test script resides. Thus, any relative files written or read
    # by this test script are located relative to this test script.
    #
    use vars qw( $__restore_dir__ );
    $__restore_dir__ = cwd();
    my ($vol, $dirs) = File::Spec->splitpath($FindBin::Bin,'nofile');
    chdir $vol if $vol;
    chdir $dirs if $dirs;

    #######
    # Pick up any testing program modules off this test script.
    #
    # When testing on a target site before installation, place any test
    # program modules that should not be installed in the same directory
    # as this test script. Likewise, when testing on a host with a @INC
    # restricted to just raw Perl distribution, place any test program
    # modules in the same directory as this test script.
    #
    use lib $FindBin::Bin;

    ########
    # Using Test::Tech, a very light layer over the module "Test" to
    # conduct the tests.  The big feature of the "Test::Tech: module
    # is that it takes expected and actual references and stringify
    # them by using "Data::Secs2" before passing them to the "&Test::ok"
    # Thus, almost any time of Perl data structures may be
    # compared by passing a reference to them to Test::Tech::ok
    #
    # Create the test plan by supplying the number of tests
    # and the todo tests
    #
    require Test::Tech;
    Test::Tech->import( qw(demo finish is_skip ok ok_sub plan skip 
                          skip_sub skip_tests tech_config) );

}

END {

    #########
    # Restore working directory and @INC back to when enter script
    #
    @INC = @lib::ORIG_INC;
    chdir $__restore_dir__;

}

print << 'MSG';

~~~~~~ Demonstration overview ~~~~~
 
The results from executing the Perl Code 
follow on the next lines as comments. For example,

 2 + 2
 # 4

~~~~~~ The demonstration follows ~~~~~

MSG

demo( "\ \ \ \ use\ File\:\:Package\;\
\ \ \ \ use\ File\:\:SmartNL\;\
\ \ \ \ use\ File\:\:Spec\;\
\
\ \ \ \ my\ \$uut\ \=\ \'Tie\:\:FormA\'\;\ \#\ Unit\ Under\ Test\
\ \ \ \ my\ \$fp\ \=\ \'File\:\:Package\'\;\
\ \ \ \ my\ \$loaded\;\
\
\ \ \ \ my\ \(\@fields\)\;\ \ \#\ force\ context\
\ \ \ \ my\ \$out_file\ \=\ File\:\:Spec\-\>catfile\(\'FormA\'\,\'form1\.txt\'\)\;\;\
\ \ \ \ unlink\ \$out_file\;\
\
\ \ \ \ my\ \$lenient_in_file\ \=\ File\:\:Spec\-\>catfile\(\'FormA\'\,\'lenient0\.txt\'\)\;\
\ \ \ \ my\ \$strict_in_file\ \=\ File\:\:Spec\-\>catfile\(\'FormA\'\,\'strict0\.txt\'\)\;"); # typed in command           
          use File::Package;
    use File::SmartNL;
    use File::Spec;

    my $uut = 'Tie::FormA'; # Unit Under Test
    my $fp = 'File::Package';
    my $loaded;

    my (@fields);  # force context
    my $out_file = File::Spec->catfile('FormA','form1.txt');;
    unlink $out_file;

    my $lenient_in_file = File::Spec->catfile('FormA','lenient0.txt');
    my $strict_in_file = File::Spec->catfile('FormA','strict0.txt'); # execution



      ######
# Not needed for demo, so use the Quiet Code (QC) 
# 
my $lenient_expected_file = File::Spec->catfile('FormA','lenient2.txt');
my $strict_expected_file = File::Spec->catfile('FormA','lenient2.txt');

my @test_data1 = (
[
  'UUT',
  'File/Version.pm',
  'File_Spec',
  '',
  'Revision',
  '',
  'End_User',
  '',
  'Author',
  'http://www.SoftwareDiamonds.com support@SoftwareDiamonds.com',
  'SVD',
  'SVD::DataCop-DataFile',
  'Template',
  'STD/STD001.frm',
],

[
   'Email',
   'nobody@hotmail.com',
   'Form',
   'Udo-fully processed oils',
   'Tutorial',
   '*~~* Better Health thru Biochemistry *~~*',
   'REMOTE_ADDR',
   '213.158.186.150',
   'HTTP_USER_AGENT',
   'Mozilla/4.0 (compatible; MSIE 5.0; Windows 98; DigExt)',
   'HTTP_REFERER',
   'http://computerdiamonds.com/',
],

[   'EOF',
     '\n',
    'EOL',
    '\n^\n',
    'EOV',
    '}',
    'SOV',
    '${'
],

[  'EOF', 
    '^',
   'EOL',
    '~-~',
    'SOV',
    '${',
    'EOV',
    '}'
],

[   'EOF', 
    '^^',
    'EOL',
     '~---~',   
     'SOV',
     '${',
     'EOV',
     '}',
]

); # execution

 

print << "EOF";

 ##################
 # Load UUT
 # 
 
EOF

demo( "my\ \$errors\ \=\ \$fp\-\>load_package\(\$uut\)"); # typed in command           
      my $errors = $fp->load_package($uut); # execution



demo( "\$errors", # typed in command           
      $errors); # execution


print << "EOF";

 ##################
 # Tie::FormA Version $Tie::FormA::VERSION loaded
 # 
 
EOF

demo( "\$fp\-\>is_package_loaded\(\$uut\)", # typed in command           
      $fp->is_package_loaded($uut)); # execution


print << "EOF";

 ##################
 # Read lenient FormA
 # 
 
EOF

demo( "\ \ \ \ tie\ \*FORM\,\ \'Tie\:\:FormA\'\;\
\ \ \ \ open\ FORM\,\'\<\'\,File\:\:Spec\-\>catfile\(\$lenient_in_file\)\;\
\ \ \ \ \@fields\ \=\ \<FORM\>\;\
\ \ \ \ close\ FORM\;"); # typed in command           
          tie *FORM, 'Tie::FormA';
    open FORM,'<',File::Spec->catfile($lenient_in_file);
    @fields = <FORM>;
    close FORM; # execution



demo( "\[\@fields\]", # typed in command           
      [@fields]); # execution


print << "EOF";

 ##################
 # Write lenient FormA
 # 
 
EOF

demo( "\ \ \ \ open\ FORM\,\ \'\>\'\,\ \$out_file\;\
\ \ \ \ print\ FORM\ \@fields\;\
\ \ \ \ close\ FORM\;"); # typed in command           
          open FORM, '>', $out_file;
    print FORM @fields;
    close FORM; # execution



demo( "File\:\:SmartNL\-\>fin\(\$out_file\)", # typed in command           
      File::SmartNL->fin($out_file)); # execution


print << "EOF";

 ##################
 # Read strict FormA
 # 
 
EOF

demo( "\ \ \ \ tie\ \*FORM\,\ \'Tie\:\:FormA\'\;\
\ \ \ \ open\ FORM\,\'\<\'\,File\:\:Spec\-\>catfile\(\$strict_in_file\)\;\
\ \ \ \ \@fields\ \=\ \<FORM\>\;\
\ \ \ \ close\ FORM\;"); # typed in command           
          tie *FORM, 'Tie::FormA';
    open FORM,'<',File::Spec->catfile($strict_in_file);
    @fields = <FORM>;
    close FORM; # execution



demo( "\[\@fields\]", # typed in command           
      [@fields]); # execution


print << "EOF";

 ##################
 # Write strict FormA
 # 
 
EOF

demo( "\ \ \ \ open\ FORM\,\ \'\>\'\,\ \$out_file\;\
\ \ \ \ print\ FORM\ \@fields\;\
\ \ \ \ close\ FORM\;"); # typed in command           
          open FORM, '>', $out_file;
    print FORM @fields;
    close FORM; # execution



demo( "File\:\:SmartNL\-\>fin\(\$out_file\)", # typed in command           
      File::SmartNL->fin($out_file)); # execution


demo( "unlink\ \$out_file\;"); # typed in command           
      unlink $out_file; # execution




=head1 NAME

FormA.d - demostration script for Tie::FormA

=head1 SYNOPSIS

 FormA.d

=head1 OPTIONS

None.

=head1 Notes

\=head2 Construction of Words

The construction of the words "shall", "may" and "should"
shall[1] conform to United States (US) Departmart of Defense (DoD)
L<STD490A 3.2.3.6|Docs::US_DOD::STD490A/3.2.3.6>
which is more precise and even consistent, at times, with
RFC 2119, http://www.ietf.org/rfc/rfc2119.txt
Binding requirements shall[2] be uniquely identified by
the construction "shall[\d+]" , where "\d+" is an unique number
for each paragraph(s) uniquely identified by a header.
The construction of commonly used words and phrasing
shall[3] conform to US DoD 
L<STD490A 3.2.3.5|Docs::US_DOD::STD490A/3.2.3.5 Commonly used words and phrasing.>
In accordance with US Dod L<STD490A 3.2.6|Docs::US_DOD::STD490A/3.2.6 Underlining.>,
requirments shall[4] not be emphazied by underlining and capitalization.
All of the requirements are important in obtaining
the desired performance.

Unless otherwise specified, in accordance with Software Diamonds' License, 
Software Diamonds shall[5] not be responsible for this program module conforming to all the
specified requirements, binding or otherwise.

\=head2 Author

The author, holder of the copyright and maintainer is

E<lt>support@SoftwareDiamonds.comE<gt>

\=head2 Copyright

copyright � 2004 SoftwareDiamonds.com

\=head2 License

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

\=over 4

\=item 1

Redistributions of source code, modified or unmodified
shall[1] retain the above copyright notice, this list of
conditions and the following disclaimer. 

\=item 2

Redistributions in binary form shall[2]
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

\=item 3

In addition to condition (1) and (2),
commercial installation of a software product
with the binary or source code embedded in the
software product or a software product of
binary or source code, with or without modifications,
shall[3] visually present to the installer 
the above copyright notice,
this list of conditions intact,
that the original source is available
at http://packages.softwarediamonds.com
and provide means for the installer to actively accept
the list of conditions; 
otherwise, the commerical activity,
as determined by Software Diamonds and
published at http://packages.softwarediamonds.com, 
shall[4] pay a license fee to
Software Diamonds and shall[5] make donations,
to open source repositories carrying
the source code.

\=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.

## end of demo script file ##

=cut

