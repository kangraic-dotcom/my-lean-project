
def example_func (x : Nat) : Nat :=
  match x with
  | 0     => 1
  | n + 1 => x + n

#eval example_func 5  -- 결과 확인용