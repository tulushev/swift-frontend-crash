protocol Proto {}

struct Wrapper<W: Proto> {
  let wrap: W
}

struct Func<A, B: Proto> {
  let function: (A) -> (A) -> Wrapper<B>
}
