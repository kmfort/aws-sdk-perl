
package Paws::AutoScaling::DescribeAutoScalingNotificationTypesAnswer;
  use Moose;
  has AutoScalingNotificationTypes => (is => 'ro', isa => 'ArrayRef[Str]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::AutoScaling::DescribeAutoScalingNotificationTypesAnswer

=head1 ATTRIBUTES


=head2 AutoScalingNotificationTypes => ArrayRef[Str]

The notification types.




=cut

