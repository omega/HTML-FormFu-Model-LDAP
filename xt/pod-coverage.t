use Test::More;

eval { require Test::Pod::Coverage; };

if ($@) {
    Test::More::plan(
        skip_all => "Test::Pod::Coverage required for testing POD coverage"
    );
}
all_pod_coverage_ok();
