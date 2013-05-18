" File: perl.vim
" Author: Nirenjan Krishnan
" Description: Perl syntax folding
" Last Modified: May 14, 2013

" Perl folding
let perl_include_pod = 1
let perl_no_scope_in_variables = 1
let perl_no_extended_vars = 1
let perl_string_as_statement = 1
let perl_no_sync_on_sub = 1
let perl_no_sync_on_global_var = 1
let perl_sync_dist = 100
let perl_fold = 1
let perl_fold_blocks = 1
let perl_nofold_packages = 1
let perl_nofold_subs = 1

" Repeat Perl syntax, since setting them doesn't take effect immediately
set syntax=perl

