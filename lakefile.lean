import Lake
open Lake DSL System

package Gym

@[default_target]
lean_exe leanGym {
  root := `Gym
  supportInterpreter := true
}

