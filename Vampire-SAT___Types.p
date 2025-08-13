%----Declarations to fool Vampire when processing this file directly
tff('$world_type',type,$world: $tType).
tff('$local_world_decl',type,$local_world: $world).
tff('$accessible_world_decl',type,$accessible_world: ($world * $world) > $o).
tff('$ki_in_world_decl',type,$in_world: ($world * $o) > $o).
