
package Aws::AutoScaling::DescribeMetricCollectionTypes {
  use Moose;

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeMetricCollectionTypes');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::AutoScaling::DescribeMetricCollectionTypesResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DescribeMetricCollectionTypesResult');
}
1;
