
package Aws::RedShift::RevokeClusterSecurityGroupIngressResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has ClusterSecurityGroup => (is => 'ro', isa => 'Aws::RedShift::ClusterSecurityGroup');

}
1;