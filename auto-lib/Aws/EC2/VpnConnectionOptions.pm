package Aws::EC2::VpnConnectionOptions {
  use Moose;
  has StaticRoutesOnly => (is => 'ro', isa => 'Bool', traits => ['Unwrapped'], xmlname => 'staticRoutesOnly');
}
1