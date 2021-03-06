package Paws::CognitoSync::PushSync;
  use Moose;
  has ApplicationArns => (is => 'ro', isa => 'ArrayRef[Str]');
  has RoleArn => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CognitoSync::PushSync

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CognitoSync::PushSync object:

  $service_obj->Method(Att1 => { ApplicationArns => $value, ..., RoleArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CognitoSync::PushSync object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationArns

=head1 DESCRIPTION

Configuration options to be applied to the identity pool.

=head1 ATTRIBUTES


=head2 ApplicationArns => ArrayRef[Str]

  List of SNS platform application ARNs that could be used by clients.


=head2 RoleArn => Str

  A role configured to allow Cognito to call SNS on behalf of the
developer.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CognitoSync>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

