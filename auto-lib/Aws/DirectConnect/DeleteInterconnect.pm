
package Aws::DirectConnect::DeleteInterconnect {
  use Moose;
  has interconnectId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteInterconnect');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::DirectConnect::DeleteInterconnectResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;