@testable import Types

extension Optional: Proto where Wrapped: Equatable {}

func getFunc<T: Equatable>() -> Func<T, T?> {
  Func<T, T?> { a1 in
    { a2 in
        .init(wrap: a2)
    }
  }
}
