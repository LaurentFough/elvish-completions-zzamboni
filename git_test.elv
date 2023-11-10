use github.com/LaurentFough/elvish-completions-zzamboni/git
use github.com/zzamboni/elvish-modules/test

var cmds = ($git:git-arg-completer git '')

(test:set github.com/LaurentFough/elvish-completions-zzamboni/git
  (test:set "common top-level commands"
    (test:check { has-value $cmds add })
    (test:check { has-value $cmds checkout })
    (test:check { has-value $cmds commit })
  )
)
