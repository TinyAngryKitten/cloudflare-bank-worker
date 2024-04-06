module Main
  ( 
    cronTrigger
  )
  where

import Effect
import CloudflareTypes

import Effect.Console (log)
import Prelude (Unit)

-- npx wrangler dev --test-scheduled
-- curl "http://localhost:64176/__scheduled?cron=*+*+*+*+*"

cronTrigger :: Event -> Type -> Type -> Environment -> (Effect Unit)
cronTrigger event env ctx environment = do 
    log "it works!"