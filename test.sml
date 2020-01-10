(* this a comentary,it will be ignored by compiller *)
val x = 34;
(*dynamic environment: x --> 34 *)

val y = 17;
(* dynamic environment: x --> 34,y --> 17 *)

val z = (x+y) + (y+2);
(*dyanmic environment: x --> 34,y --> 17,z --> 70 *)


