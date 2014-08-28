
package Aws::EC2::CreateVpcPeeringConnectionResult {
  use Moose;
  with 'AWS::API::UnwrappedParser';
  has VpcPeeringConnection => (is => 'ro', isa => 'Aws::EC2::VpcPeeringConnection', traits => ['Unwrapped'], xmlname => 'vpcPeeringConnection');

}
1;