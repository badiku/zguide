(* Report 0MQ version *)

open Helpers

let () =
  let (major, minor, patch) = ZMQ.version () in
  printfn "Current 0MQ version is %d.%d.%d" major minor patch
