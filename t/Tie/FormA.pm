#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  t::Tie::FormA;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE $FILE );
$VERSION = '0.01';
$DATE = '2004/06/01';
$FILE = __FILE__;

########
# The Test::STDmakerA module uses the data after the __DATA__ 
# token to automatically generate the this file.
#
# Do not edit anything before __DATA_. Edit instead
# the data after the __DATA__ token.
#
# ANY CHANGES MADE BEFORE the  __DATA__ token WILL BE LOST
#
# the next time Test::STDmakerA generates this file.
#
#


####
# The program module overall STD collects the tracebility
# from the individual test STD and makes one big tracebility
# matrice.
#

#<-- BLK ID="TRACEBILITY" -->

my $trace_req = 

{
          'L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>' => {
                                                                                       'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                       'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                                     },
          'L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>' => {
                                                                                       'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                       'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef
                                                                                     },
          'L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>' => {
                                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                 'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef
                                                                               },
          'L<format [5] - EON|Tie::FormA/format [5] - EON>' => {
                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                 'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                 'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                 'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                               },
          'L<format [2] - separator escape|Tie::FormA/format [2] - separator escapes>' => {
                                                                                            'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef
                                                                                          },
          'L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>' => {
                                                                                             'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                             'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                                             'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                                           },
          'L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>' => {
                                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                 'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef
                                                                               },
          'L<format [3] - field names|Tie::FormA/format [3] - field names>' => {
                                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                 'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                 'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                                 'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                               },
          'L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>' => {
                                                                                     'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                     'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef
                                                                                   },
          'L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>' => {
                                                                                             'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                             'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                             'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                                             'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                                           },
          'L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>' => {
                                                                               'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                               'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                             },
          'L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>' => {
                                                                                 'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                 'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                               },
          'L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>' => {
                                                                                     'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                     'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                                   },
          'L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>' => {
                                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                 'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef
                                                                               },
          'L<format [4] - field names|Tie::FormA/format [4] - field names>' => {
                                                                                 'L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>' => undef,
                                                                                 'L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>' => undef,
                                                                                 'L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>' => undef,
                                                                                 'L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>' => undef
                                                                               }
        }
;

#<-- /BLK -->


#<-- BLK ID="POD" -->

=head1 NAME

t::Tie::FormA - Complete Software Test Description for the Tie::FormA Program Module

=head1 TITLE PAGE

 Detailed Software Test Description (STD)

 for

 Complete Test of the Perl Tie::FormA Program Module

 Revision: -

 Version: 

 Date: 2004/06/01

 Prepared for: General Public 

 Prepared by:  http://www.SoftwareDiamonds.com support@SoftwareDiamonds.com

 Classification: None

#######
#  
#  1. SCOPE
#
=head1 1.0 SCOPE

This document establishes detail Software Test Description (STD) for 
the Complete Test of the Perl L<Tie::FormA|Tie::FormA> program module.

This detail STD, along with the
L<General Perl Program Module (PM) STD|Test::STD::PerlSTD>
establishes the full STD for the
Perl L<Tie::FormA|Tie::FormA> program module (PM)

#######
#  
#  3.0 TEST PREPARATIONS
#
=head1 3.0 TEST PREPARATIONS

Test preparations are as specified in the L<general STD|Test::STD::PerlSTD>.

#######
#  
#  4.0 TEST DESCRIPTIONS
#
=head1 4.0 TEST DESCRIPTIONS

The test descriptions uses a legend to
identify different aspects of a test description
in accordance with
L<STD PM Form Database Test Description Fields|Test::STDmakerA/STD PM Form Database Test Description Fields>.

4.${Test_Number} Complete Test

This test verifies both the lenient
and strict formats of the 
C<Tie::FormA> program module.

=head2 4.1.1 UUT not loaded - ok: 1


  C:
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
     my $strict_in_file = File::Spec->catfile('FormA','strict0.txt');
 ^

 QC:
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
     '\n^^\n',
     'EOV',
     '}',
     'SOV',
     '${'
 ],
 [  'EOF', 
     '^^',
    'EOL',
     '~-~',
     'SOV',
     '${',
     'EOV',
     '}'
 ],
 [   'EOF', 
     '^^^',
     'EOL',
      '~---~',   
      'SOV',
      '${',
      'EOV',
      '}',
 ]
 );
 ^
 VO: ^
  N: UUT not loaded^
  A: $loaded = $fp->is_package_loaded($uut)^
 SE:  ''^
 ok: 1^

=head2 4.1.2 Load UUT - ok: 2

  N: Load UUT^
  C: my $errors = $fp->load_package($uut)^
  A: $errors^
 SE: ''^
 ok: 2^

=head2 4.1.3 Tie::FormA Version $Tie::FormA::VERSION loaded - ok: 3

  N: Tie::FormA Version $Tie::FormA::VERSION loaded^
  A: $fp->is_package_loaded($uut)^
  E: 1^
 ok: 3^

=head2 4.1.4 Read lenient FormA - ok: 4

  N: Read lenient FormA^

  R:
      L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
      L<format [2] - separator escape|Tie::FormA/format [2] - separator escapes>
      L<format [3] - field names|Tie::FormA/format [3] - field names>
      L<format [4] - field names|Tie::FormA/format [4] - field names>
      L<format [5] - EON|Tie::FormA/format [5] - EON>
      L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>
      L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>
      L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>
      L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>
      L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>
 ^

  C:
     tie *FORM, 'Tie::FormA';
     open FORM,'<',File::Spec->catfile($lenient_in_file);
     @fields = <FORM>;
     close FORM;
 ^
  A: [@fields]^
  E: [@test_data1]^
 ok: 4^

=head2 4.1.5 Write lenient FormA - ok: 5

  N: Write lenient FormA^

  R:
      L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
      L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
      L<format [3] - field names|Tie::FormA/format [3] - field names>
      L<format [4] - field names|Tie::FormA/format [4] - field names>
      L<format [5] - EON|Tie::FormA/format [5] - EON>
      L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>
      L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>
      L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>
      L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>
 ^

  C:
     open FORM, '>', $out_file;
     print FORM @fields;
     close FORM;
 ^
  A: File::SmartNL->fin($out_file)^
  E: File::SmartNL->fin($lenient_expected_file)^
 ok: 5^

=head2 4.1.6 Read strict FormA - ok: 6

  N: Read strict FormA^

  R:
      L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
      L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
      L<format [3] - field names|Tie::FormA/format [3] - field names>
      L<format [4] - field names|Tie::FormA/format [4] - field names>
      L<format [5] - EON|Tie::FormA/format [5] - EON>
      L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>
      L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>
      L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>
      L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>
      L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>
 ^

  C:
     tie *FORM, 'Tie::FormA';
     open FORM,'<',File::Spec->catfile($strict_in_file);
     @fields = <FORM>;
     close FORM;
 ^
  A: [@fields]^
  E: [@test_data1]^
 ok: 6^

=head2 4.1.7 Write strict FormA - ok: 7

  N: Write strict FormA^

  R:
      L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
      L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
      L<format [3] - field names|Tie::FormA/format [3] - field names>
      L<format [4] - field names|Tie::FormA/format [4] - field names>
      L<format [5] - EON|Tie::FormA/format [5] - EON>
      L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>
      L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>
      L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>
      L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>
 ^

  C:
     open FORM, '>', $out_file;
     print FORM @fields;
     close FORM;
 ^
  A: File::SmartNL->fin($out_file)^
  E: File::SmartNL->fin($strict_expected_file)^
 ok: 7^



#######
#  
#  5.0 REQUIREMENTS TRACEABILITY
#
=head1 5.0 REQUIREMENTS TRACEABILITY

=head2 Requirement to Test Case Tracebility

over 4 

=item L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [2] - separator escape|Tie::FormA/format [2] - separator escapes>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

=item L<format [3] - field names|Tie::FormA/format [3] - field names>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [4] - field names|Tie::FormA/format [4] - field names>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [5] - EON|Tie::FormA/format [5] - EON>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

=item L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

=item L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

=item L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>

L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

=item L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

=item L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>

L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

=back 



=head2 Test Case to Requirement Tracebility

over 4 

=item L<4.1.4 Read lenient FormA|t::Tie::FormA/4.1.4 Read lenient FormA - ok: 4>

L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>

L<format [2] - separator escape|Tie::FormA/format [2] - separator escapes>

L<format [3] - field names|Tie::FormA/format [3] - field names>

L<format [4] - field names|Tie::FormA/format [4] - field names>

L<format [5] - EON|Tie::FormA/format [5] - EON>

L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>

L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>

L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>

L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>

L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>

=item L<4.1.5 Write lenient FormA|t::Tie::FormA/4.1.5 Write lenient FormA - ok: 5>

L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>

L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>

L<format [3] - field names|Tie::FormA/format [3] - field names>

L<format [4] - field names|Tie::FormA/format [4] - field names>

L<format [5] - EON|Tie::FormA/format [5] - EON>

L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>

L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>

L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>

L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>

=item L<4.1.6 Read strict FormA|t::Tie::FormA/4.1.6 Read strict FormA - ok: 6>

L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>

L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>

L<format [3] - field names|Tie::FormA/format [3] - field names>

L<format [4] - field names|Tie::FormA/format [4] - field names>

L<format [5] - EON|Tie::FormA/format [5] - EON>

L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>

L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>

L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>

L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>

L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>

=item L<4.1.7 Write strict FormA|t::Tie::FormA/4.1.7 Write strict FormA - ok: 7>

L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>

L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>

L<format [3] - field names|Tie::FormA/format [3] - field names>

L<format [4] - field names|Tie::FormA/format [4] - field names>

L<format [5] - EON|Tie::FormA/format [5] - EON>

L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>

L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>

L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>

L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>

=back 



#######
#  
#  6.0 NOTES
#
=head1 NOTES

copyright © 2004 Software Diamonds.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

=over 4

=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

=item 3

In addition to condition (1) and (2),
commercial installation of a software product
with the binary or source code embedded in the
software product or a software product of
binary or source code, with or without modifications,
must visually present to the installer 
the above copyright notice,
this list of conditions intact,
that the original source is available
at http://packages.softwarediamonds.com
and provide means for the installer to actively accept
the list of conditions; 
otherwise, the commerical activity,
as determined by Software Diamonds, 
shall pay a license fee to
Software Diamonds and shall make donations,
to open source repositories carrying
the source code.

=back

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

#######
#
#  2.0 REFERENCED DOCUMENTS
#
=head1 2.0 REFERENCED DOCUMENTS (SEE ALSO)


=over 4

=item L<Tie::Layers|Tie::Layers>

=item L<Tie::CSV|Tie::CSV>

=item L<Tie::Eudora|Tie::Eudora>

=item L<Data::Query|Data::Query>

=back

=back

=for html


=cut

#<-- /BLK -->

__DATA__

Test_Name: Complete^
Test_Number: 1^

Test_Description:
This test verifies both the lenient
and strict formats of the 
C<Tie::FormA> program module.
^

File_Spec: Unix^
UUT: Tie::FormA^
Revision: -^
Version: ^
End_User: General Public^
Author: http://www.SoftwareDiamonds.com support@SoftwareDiamonds.com^
Test_Template: ^
Test_Case_Template: ^
Classification: None^
Temp: temp.pl^
Demo: FormA.d^
STD: FormA.pm^
Verify: FormA.t^


 T: 7^


 C:
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
    my $strict_in_file = File::Spec->catfile('FormA','strict0.txt');
^


QC:
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
    '\n^^\n',
    'EOV',
    '}',
    'SOV',
    '${'
],

[  'EOF', 
    '^^',
   'EOL',
    '~--~',
    'SOV',
    '${',
    'EOV',
    '}'
],

[   'EOF', 
    '^^^',
    'EOL',
     '~----~',   
     'SOV',
     '${',
     'EOV',
     '}',
]

);
^

VO: ^
 N: UUT not loaded^
 A: $loaded = $fp->is_package_loaded($uut)^
SE:  ''^
ok: 1^

 N: Load UUT^
 C: my $errors = $fp->load_package($uut)^
 A: $errors^
SE: ''^
ok: 2^

 N: Tie::FormA Version $Tie::FormA::VERSION loaded^
 A: $fp->is_package_loaded($uut)^
 E: 1^
ok: 3^

 N: Read lenient FormA^

 R:
     L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
     L<format [2] - separator escape|Tie::FormA/format [2] - separator escapes>
     L<format [3] - field names|Tie::FormA/format [3] - field names>
     L<format [4] - field names|Tie::FormA/format [4] - field names>
     L<format [5] - EON|Tie::FormA/format [5] - EON>
     L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>
     L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>
     L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>
     L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>
     L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>
^


 C:
    tie *FORM, 'Tie::FormA';
    open FORM,'<',File::Spec->catfile($lenient_in_file);
    @fields = <FORM>;
    close FORM;
^

 A: [@fields]^
 E: [@test_data1]^
ok: 4^

 N: Write lenient FormA^

 R:
     L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
     L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
     L<format [3] - field names|Tie::FormA/format [3] - field names>
     L<format [4] - field names|Tie::FormA/format [4] - field names>
     L<format [5] - EON|Tie::FormA/format [5] - EON>
     L<format [7] - Lenient EOD|Tie::FormA/format [7] - Lenient EOD>
     L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>
     L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>
     L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>
^


 C:
    open FORM, '>', $out_file;
    print FORM @fields;
    close FORM;
^

 A: File::SmartNL->fin($out_file)^
 E: File::SmartNL->fin($lenient_expected_file)^
ok: 5^

 N: Read strict FormA^

 R:
     L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
     L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
     L<format [3] - field names|Tie::FormA/format [3] - field names>
     L<format [4] - field names|Tie::FormA/format [4] - field names>
     L<format [5] - EON|Tie::FormA/format [5] - EON>
     L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>
     L<methods [2] - decode_field|Tie::FormA/methods [2] - decode_field>
     L<methods [4] - decode_record|Tie::FormA/methods [4] - decode_record>
     L<methods [6] - get_record|Tie::FormA/methods [6] - get_record>
     L<methods [7] - get_record|Tie::FormA/methods [7] - get_record>
^


 C:
    tie *FORM, 'Tie::FormA';
    open FORM,'<',File::Spec->catfile($strict_in_file);
    @fields = <FORM>;
    close FORM;
^

 A: [@fields]^
 E: [@test_data1]^
ok: 6^

 N: Write strict FormA^

 R:
     L<format [1] - separator strings|Tie::FormA/format [1] - separator strings>
     L<format [2] - separator escapes|Tie::FormA/format [2] - separator escapes>
     L<format [3] - field names|Tie::FormA/format [3] - field names>
     L<format [4] - field names|Tie::FormA/format [4] - field names>
     L<format [5] - EON|Tie::FormA/format [5] - EON>
     L<format [6] - Strict EOD|Tie::FormA/format [6] - Strict EOD>
     L<methods [1] - encode_field|Tie::FormA/methods [1] - encode_field>
     L<methods [3] - encode_record|Tie::FormA/methods [3] - encode_record>
     L<methods [5] - put_record|Tie::FormA/methods [5] - put_record>
^


 C:
    open FORM, '>', $out_file;
    print FORM @fields;
    close FORM;
^

 A: File::SmartNL->fin($out_file)^
 E: File::SmartNL->fin($strict_expected_file)^
ok: 7^

 C: unlink $out_file;^


See_Also:
 
\=over 4

\=item L<Tie::Layers|Tie::Layers>

\=item L<Tie::CSV|Tie::CSV>

\=item L<Tie::Eudora|Tie::Eudora>

\=item L<Data::Query|Data::Query>

\=back
^


Copyright:
copyright © 2004 Software Diamonds.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

\=over 4

\=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

\=item 2

Redistributions in binary form must 
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
must visually present to the installer 
the above copyright notice,
this list of conditions intact,
that the original source is available
at http://packages.softwarediamonds.com
and provide means for the installer to actively accept
the list of conditions; 
otherwise, the commerical activity,
as determined by Software Diamonds, 
shall pay a license fee to
Software Diamonds and shall make donations,
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
^

HTML: ^


~-~
