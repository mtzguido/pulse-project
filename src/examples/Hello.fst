module Hello

open Pulse.Lib.Pervasives

```pulse
fn test ()
  requires emp
  ensures  emp
{
  ();
}
```
