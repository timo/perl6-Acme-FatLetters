use Test;
use Acme::FatLetters;

plan 1;

is fat-letters("hello!"), "ｈｅｌｌｏ！", "fat-lettering hello! works.";
