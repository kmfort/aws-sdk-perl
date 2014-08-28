
package Aws::StorageGateway::ActivateGatewayResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has GatewayARN => (is => 'ro', isa => 'Str');

}
1;
