package Sah::Schema::ismn_13;

# DATE
# VERSION

our $schema = [str => {
    summary => 'ISMN number (new)',
    description => <<'_',

From Jan 1, 2008, ISMN is defined as thirteen digit identifier beginning with
979-0. Which is the same as ISBN13.

_
    match => '\A[0-9]{13}\z',
    'x.perl.coerce_rules' => ['str_to_isbn13'],
}, {}];

1;
# ABSTRACT:
