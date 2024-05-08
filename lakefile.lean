import Lake
open Lake DSL

package «tholean» where
  -- add package configuration options here

lean_lib «Tholean» where
  -- add library configuration options here

@[default_target]
lean_exe «tholean» where
  root := `Main
