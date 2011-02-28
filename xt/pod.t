use Test::More;
use Test::Pod 1.14;
eval { use Test::Pod 1.14; };

if ($@) {
    Test::More::plan(
        skip_all => "Test::Pod required for testing POD syntax"
    );
}

all_pod_files_ok();
