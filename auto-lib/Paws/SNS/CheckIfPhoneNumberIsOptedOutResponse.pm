
package Paws::SNS::CheckIfPhoneNumberIsOptedOutResponse;
  use Moose;
  has IsOptedOut => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SNS::CheckIfPhoneNumberIsOptedOutResponse

=head1 ATTRIBUTES


=head2 IsOptedOut => Bool

Indicates whether the phone number is opted out:

=over

=item *

C<true> E<ndash> The phone number is opted out, meaning you cannot
publish SMS messages to it.

=item *

C<false> E<ndash> The phone number is opted in, meaning you can publish
SMS messages to it.

=back





=cut

