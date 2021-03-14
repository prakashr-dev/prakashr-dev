#!/usr/bin/perl

package Student;


sub new{
  my $class = shift;
  my $self = {
      _name => shift,
      _marks => shift
  };

  print "\n Name : $self->{_name}";
  print "\n Marks: $self->{'_marks'}\n";

  bless $self, $class;
  return($self);
}

sub setname{
    my ($self,$name) = @_;
    $self->{'_name'} = $name;
    return($self->{'_name'});
}

sub getname{
    my ($self) = @_;
    return ($self->{'_name'});
}
1;
