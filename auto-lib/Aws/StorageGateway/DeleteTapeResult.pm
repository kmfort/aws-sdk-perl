
package Aws::StorageGateway::DeleteTapeResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has TapeARN => (is => 'ro', isa => 'Str');

}
1;
