void main() {
  final today = DateTime.now(); // Allowed (runtime value)
  final name = "martin";
  //  name = "abraham";  // cannot assign again
  const x = 10; // Must be compile-time constant
  const y = x * 2; // Also compile-time

  // final
  // “A final variable gets its value at run time, and once assigned, the value cannot be changed.”

  // const
  // “A const variable must have a value known at compile time, and it is a compile-time constant.”

  // Use final when: value is assigned once, but known at runtime.
  // Use const when: value is compile-time constant.

  // Compile Time is the phase before the program actually runs.
  // Run Time is the phase when your program is actually running.

  // Compile Time = When the code is being converted into machine-readable form before execution.
  // The compiler checks your code for syntax errors, type errors, and structure
  // The compiler translates your source code into executable form

  // Click Run Button
  //        ↓
  // Compile Time (code check + convert)
  //        ↓
  // Run Time (app starts running)
}
