(lang dune 3.0)
(name winsvc)
(source (github savonet/ocaml-winsvc))
(license GPL-2.0)
(authors "Romain Beauxis <toots@rastageeks.org>")
(maintainers "The Savonet Team <savonet-users@lists.sourceforge.net>")

(generate_opam_files true)

(package
 (name winsvc)
 (synopsis "Library to make OCaml program act as a Windows service")
 (depends
  (ocaml (>= 4.06))))
