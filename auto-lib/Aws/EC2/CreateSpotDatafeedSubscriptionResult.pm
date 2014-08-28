
package Aws::EC2::CreateSpotDatafeedSubscriptionResult {
  use Moose;
  with 'AWS::API::UnwrappedParser';
  has SpotDatafeedSubscription => (is => 'ro', isa => 'Aws::EC2::SpotDatafeedSubscription', traits => ['Unwrapped'], xmlname => 'spotDatafeedSubscription');

}
1;