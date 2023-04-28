(lang dune 3.8)

(name manolo)

(generate_opam_files true)

(using melange 0.1)

(source
 (github davesnx/example-dune-virtual-library-melange))

(authors "David Sancho <dsnxmoreno@gmail.com>")

(maintainers "David Sancho <dsnxmoreno@gmail.com>")

(license MIT)

(package
 (name manolo)
 (synopsis "Manolo an example of cross-compiled virtual library with Melange and dune")
 (depends ocaml dune))
