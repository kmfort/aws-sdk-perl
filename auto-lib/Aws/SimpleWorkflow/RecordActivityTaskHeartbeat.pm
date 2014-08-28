
package Aws::SimpleWorkflow::RecordActivityTaskHeartbeat {
  use Moose;
  has details => (is => 'ro', isa => 'Str');
  has taskToken => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'RecordActivityTaskHeartbeat');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::SimpleWorkflow::RecordActivityTaskHeartbeatResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;