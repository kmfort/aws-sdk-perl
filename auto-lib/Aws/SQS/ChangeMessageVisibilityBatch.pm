
package Aws::SQS::ChangeMessageVisibilityBatch {
  use Moose;
  has Entries => (is => 'ro', isa => 'ArrayRef[Aws::SQS::ChangeMessageVisibilityBatchRequestEntry]', traits => ['NameInRequest'], request_name => 'ChangeMessageVisibilityBatchRequestEntry' , required => 1);
  has QueueUrl => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ChangeMessageVisibilityBatch');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::SQS::ChangeMessageVisibilityBatchResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'ChangeMessageVisibilityBatchResult');
}
1;
