use Test::More;

eval { use Test::Pod::Coverage 1.04; };

if ($@) {
    Test::More::plan(
        skip_all => "Test::Pod::Coverage required for testing POD coverage"
    );
}
all_pod_coverage_ok();
