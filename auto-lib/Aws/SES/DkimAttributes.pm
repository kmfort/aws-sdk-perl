package Aws::SES::DkimAttributes {
  use Moose;
  with 'AWS::API::StrToObjMapParser';

  use MooseX::ClassAttribute;
  class_has xml_keys =>(is => 'ro', default => 'key');
  class_has xml_values =>(is => 'ro', default => 'value');

  has Map => (is => 'ro', isa => 'HashRef[Aws::SES::IdentityDkimAttributes]');
}
1