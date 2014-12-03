
package Paws::StorageGateway::DeleteBandwidthRateLimit {
  use Moose;
  has BandwidthType => (is => 'ro', isa => 'Str', required => 1);
  has GatewayARN => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteBandwidthRateLimit');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::StorageGateway::DeleteBandwidthRateLimitOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::DeleteBandwidthRateLimit - Arguments for method DeleteBandwidthRateLimit on Paws::StorageGateway

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteBandwidthRateLimit on the 
AWS Storage Gateway service. Use the attributes of this class
as arguments to method DeleteBandwidthRateLimit.

You shouln't make instances of this class. Each attribute should be used as a named argument in the call to DeleteBandwidthRateLimit.

As an example:

  $service_obj->DeleteBandwidthRateLimit(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES

=head2 B<REQUIRED> BandwidthType => Str

  

=head2 B<REQUIRED> GatewayARN => Str

  



=head1 SEE ALSO

This class forms part of L<Paws>, and documents parameters for DeleteBandwidthRateLimit in Paws::StorageGateway

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
