module Acme::FatLetters;

#| this function turns ASCII letters into full-width letters.
sub fat-letters (Cool $_) is export {
    .trans( chrs( 0x21..0x7E ) => chrs( 0xFF01..0xFF5E) );
}
