
package Aws::ImportExport::UpdateJobResult {
  use Moose;
  with 'AWS::API::ResultParser';
  has Success => (is => 'ro', isa => 'Bool');
  has WarningMessage => (is => 'ro', isa => 'Str');

}
1;