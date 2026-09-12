(((name . "procedure-arity-mask")
  (signature lambda ((procedure? proc)) integer?)
  (desc . "Returns an exact integer n such that if the implementation can prove that proc definitely cannot be called with k arguments, then the kth bit of n is 0. Otherwise, the kth bit is 1. The 0th bit of k is the least significant bit; positive integers are left extended with zeros and negative integers with ones.")))
