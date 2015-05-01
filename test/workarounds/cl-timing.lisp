(ql:quickload :swank)
(let (swank::*communication-style*) (load (merge-pathnames "gbbopen.asd" (ql:where-is-system :gbbopen))))
