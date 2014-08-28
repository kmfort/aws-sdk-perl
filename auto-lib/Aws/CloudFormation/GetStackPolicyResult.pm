
package Aws::CloudFormation::GetStackPolicyResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has StackPolicyBody => (is => 'ro', isa => 'Str');

}
1;