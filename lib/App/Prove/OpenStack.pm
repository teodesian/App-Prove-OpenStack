package App::Prove::OpenStack;

# PODNAME: App::Prove::OpenStack
# ABSTRACT: Massively parallel testing using OpenStack

=head2 SYNOPSIS

    use App::Prove::OpenStack;
    my $prove = App::Prove::OpenStack->new();
    $prove->process_args('-mv','--spawn','--hosts','4','--hasmeta','CentOS','t/','xt/');
    $prove->run();

=cut

sub process_args {

}

__END__

=head2 SPECIAL THANKS

Thanks to cPanel, Inc. for graciously funding the creation of this module.

=cut
