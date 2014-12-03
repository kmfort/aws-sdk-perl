
package Paws::ImportExport::UpdateJobOutput {
  use Moose;
  with 'Paws::API::ResultParser';
  has Success => (is => 'ro', isa => 'Bool');
  has WarningMessage => (is => 'ro', isa => 'Str');

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::ImportExport::UpdateJobOutput

=head1 ATTRIBUTES

=head2 Success => Bool

  
=head2 WarningMessage => Str

  


=cut
