
package Paws::DataPipeline::PutPipelineDefinitionOutput;
  use Moose;
  has Errored => (is => 'ro', isa => 'Bool', traits => ['Unwrapped'], xmlname => 'errored' , required => 1);
  has ValidationErrors => (is => 'ro', isa => 'ArrayRef[Paws::DataPipeline::ValidationError]', traits => ['Unwrapped'], xmlname => 'validationErrors' );
  has ValidationWarnings => (is => 'ro', isa => 'ArrayRef[Paws::DataPipeline::ValidationWarning]', traits => ['Unwrapped'], xmlname => 'validationWarnings' );


### main pod documentation begin ###

=head1 NAME

Paws::DataPipeline::PutPipelineDefinitionOutput

=head1 ATTRIBUTES


=head2 B<REQUIRED> Errored => Bool

Indicates whether there were validation errors, and the pipeline
definition is stored but cannot be activated until you correct the
pipeline and call C<PutPipelineDefinition> to commit the corrected
pipeline.



=head2 ValidationErrors => ArrayRef[L<Paws::DataPipeline::ValidationError>]

The validation errors that are associated with the objects defined in
C<pipelineObjects>.



=head2 ValidationWarnings => ArrayRef[L<Paws::DataPipeline::ValidationWarning>]

The validation warnings that are associated with the objects defined in
C<pipelineObjects>.




=cut

1;