// Carbon 命名空间
package NamespaceExample api;

namespace Math {
  fn Abs(x: i32) -> i32 {
    return if x < 0 then -x else x;
  }
}

fn Main() -> i32 {
  Print("Abs(-5) = {0}", Math.Abs(-5));
  return 0;
}
