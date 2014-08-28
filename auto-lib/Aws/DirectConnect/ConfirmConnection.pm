
package Aws::DirectConnect::ConfirmConnection {
  use Moose;
  has connectionId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ConfirmConnection');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::DirectConnect::ConfirmConnectionResult');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;