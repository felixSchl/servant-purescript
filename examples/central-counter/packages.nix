{projectsDir ? ~/projects }:
let
    mkPath = f : "${builtins.toString projectsDir}/${f}";
in
    {
        servant-subscriber = mkPath "servant-subscriber";
        purescript-bridge = mkPath "purescript-bridge";
        servant-purescript = mkPath "servant-purescript";
    }
