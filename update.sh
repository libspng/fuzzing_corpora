#!/bin/sh

# fetch the latest corpora

touch main.zip structure_aware.zip
rm main.zip structure_aware.zip

gsutil -m cp gs://libspng-backup.clusterfuzz-external.appspot.com/corpus/libFuzzer/libspng_spng_read_fuzzer/latest.zip main.zip
gsutil -m cp gs://libspng-backup.clusterfuzz-external.appspot.com/corpus/libFuzzer/libspng_spng_read_fuzzer_structure_aware/latest.zip structure_aware.zip
