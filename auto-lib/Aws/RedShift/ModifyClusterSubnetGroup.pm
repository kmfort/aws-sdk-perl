
package Aws::RedShift::ModifyClusterSubnetGroup {
  use Moose;
  has ClusterSubnetGroupName => (is => 'ro', isa => 'Str', required => 1);
  has Description => (is => 'ro', isa => 'Str');
  has SubnetIds => (is => 'ro', isa => 'ArrayRef[Str]', traits => ['NameInRequest'], request_name => 'SubnetIdentifier' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ModifyClusterSubnetGroup');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::RedShift::ModifyClusterSubnetGroupResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'ModifyClusterSubnetGroupResult');
}
1;
