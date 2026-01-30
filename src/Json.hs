-- | Follow along with /JSON Parser 100% From Scratch in Haskell/ <https://www.youtube.com/watch?v=N9RUqGYuGfw>.
module Json where

data JsonValue
  = JsonNull
  | JsonBool Bool
  | JsonNumber Integer
  | JsonString String
  | JsonArray [JsonValue]
  | JsonObject [(String, JsonValue)]
  deriving (Show, Eq)

main :: IO ()
main = undefined
