module CloudflareTypes where

type Event = { cron :: String }
type Environment = { 
  gptSecret :: String
}