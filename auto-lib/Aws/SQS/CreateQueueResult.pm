
package Aws::SQS::CreateQueueResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has QueueUrl => (is => 'ro', isa => 'Str');

}
1;