{ name = "httpure-contrib-biscotti"
, license = "MIT"
, repository =
    "https://github.com/drewolson/purescript-httpure-contrib-biscotti"
, dependencies =
  [ "aff"
  , "argonaut"
  , "biscotti-cookie"
  , "biscotti-session"
  , "effect"
  , "either"
  , "httpure"
  , "maybe"
  , "profunctor-lenses"
  , "psci-support"
  , "test-unit"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
