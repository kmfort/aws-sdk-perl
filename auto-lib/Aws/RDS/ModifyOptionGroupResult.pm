
package Aws::RDS::ModifyOptionGroupResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has OptionGroup => (is => 'ro', isa => 'Aws::RDS::OptionGroup');

}
1;