use Test::More;
eval { require Test::Pod; };

if ($@) {
    Test::More::plan(
        skip_all => "Test::Pod required for testing POD syntax"
    );
}

all_pod_files_ok();
