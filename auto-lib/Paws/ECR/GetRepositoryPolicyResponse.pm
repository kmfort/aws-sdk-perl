
package Paws::ECR::GetRepositoryPolicyResponse;
  use Moose;
  has PolicyText => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'policyText' );
  has RegistryId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'registryId' );
  has RepositoryName => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'repositoryName' );


### main pod documentation begin ###

=head1 NAME

Paws::ECR::GetRepositoryPolicyResponse

=head1 ATTRIBUTES


=head2 PolicyText => Str

The JSON repository policy text associated with the repository.



=head2 RegistryId => Str

The registry ID associated with the request.



=head2 RepositoryName => Str

The repository name associated with the request.




=cut

1;