
package Paws::IAM::SimulatePolicyResponse;
  use Moose;
  has EvaluationResults => (is => 'ro', isa => 'ArrayRef[Paws::IAM::EvaluationResult]');
  has IsTruncated => (is => 'ro', isa => 'Bool');
  has Marker => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::SimulatePolicyResponse

=head1 ATTRIBUTES

=head2 EvaluationResults => ArrayRef[Paws::IAM::EvaluationResult]

  

The results of the simulation.









=head2 IsTruncated => Bool

  

A flag that indicates whether there are more items to return. If your
results were truncated, you can make a subsequent pagination request
using the C<Marker> request parameter to retrieve more items. Note that
IAM might return fewer than the C<MaxItems> number of results even when
there are more results available. We recommend that you check
C<IsTruncated> after every call to ensure that you receive all of your
results.









=head2 Marker => Str

  

When C<IsTruncated> is C<true>, this element is present and contains
the value to use for the C<Marker> parameter in a subsequent pagination
request.











=cut
