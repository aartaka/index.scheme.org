(((name . "open-cyclic-input-string")
  (signature lambda ((string? string))
             ;; Technically, input+textual port, but we don’t have
             ;; intersectin types yet.
             input-port?)
  (desc . "Returns a new textual cyclic input port that delivers characters from string. An error is signaled if string is empty. If string is modified after open-cyclic-input-string has been called, the behavior is undefined."))
 ((name . "open-cyclic-input-bytevector")
  (signature lambda ((bytevector? string))
             ;; Ditto
             input-port?)
  (desc . "Returns a new binary cyclic port that delivers bytes from bytevector. An error is signaled if bytevector is empty. If bytevector is modified after open-cyclic-input-bytevector has been called, the behavior is undefined.")))
