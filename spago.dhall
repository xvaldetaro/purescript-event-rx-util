{-
Welcome to a Spago project!
You can edit this file as you like.

Need help? See the following resources:
- Spago documentation: https://github.com/purescript/spago
- Dhall language tour: https://docs.dhall-lang.org/tutorials/Language-Tour.html

When creating a new Spago project, you can use
`spago init --no-comments` or `spago init -C`
to generate this file without the comments in this block.
-}
{ name = "hyrule-paraglider"
, dependencies =
  [ "aff"
  , "arrays"
  , "console"
  , "datetime"
  , "effect"
  , "either"
  , "exceptions"
  , "filterable"
  , "foldable-traversable"
  , "halogen-subscriptions"
  , "hyrule"
  , "integers"
  , "js-timers"
  , "maybe"
  , "prelude"
  , "refs"
  , "tailrec"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
