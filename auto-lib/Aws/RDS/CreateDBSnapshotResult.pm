
package Aws::RDS::CreateDBSnapshotResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has DBSnapshot => (is => 'ro', isa => 'Aws::RDS::DBSnapshot');

}
1;