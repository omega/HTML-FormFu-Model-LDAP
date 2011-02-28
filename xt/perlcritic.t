#!perl
use Test::More;

eval { require Test::Perl::Critic; };
if ($@) {
    Test::More::plan(
        skip_all => "Test::Perl::Critic required for testing PBP compliance"
    );
}
diag("Testing using Perl::Critic version " . $Perl::Critic::VERSION);
Test::Perl::Critic->import( );

all_critic_ok();

