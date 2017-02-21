#!/usr/bin/env runhaskell
-- pandoc-filter-link-from-md-to-html.hs
import Text.Pandoc.JSON
import Text.Pandoc.Walk

-- pandoc data types that we'll use:
--
-- data `Inline`
--   Inline elements.
--     Constructors:
--       Link [Inline] Target
--         Hyperlink: text (list of inlines), target
--
-- type `Target` = (String, String)
--   Link target (URL, title).

-- A function can use pattern matching to have more than one function body.
-- A function's patterns will be tried in order, and when a pattern matches,
-- the pattern's function body is run.
--
-- A function can pattern match on any data type, such as numbers,
-- characters, lists, tuples, etc.
--
-- An underscore _ means we don't care about that item.

-- A data constructor holds values together.
-- You can separate the values if you want.
-- You separate by using pattern matching.


-- Define our own function "f".
-- Input an Inline type.
-- Ouput an Inline type.
f :: Inline -> Inline

-- Pattern match on a Link type.
-- Get the link's parts, which we learn by reading the pandoc data types.
f (Link inlines (url, title)) =
  target = Target url, title
  Link inlines (target)

-- Pattern match on anything else. Retun it unchanged.
f x = x

main :: IO ()
main = toJSONFilter f
