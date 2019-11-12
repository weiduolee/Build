cd C:\Git\chromium\src

gn gen out/Default --args="is_component_build = true is_debug = true enable_nacl = false blink_symbol_level = 0"

autoninja -C out\Default chrome