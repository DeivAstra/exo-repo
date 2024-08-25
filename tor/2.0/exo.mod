(
	:exo-version 1.0
	:module (
		:id :tor
		:version "2.0"
		:name "Tor demo module"
		:description "Nothing to add here"
		:run "tor.lisp"
		:test "test.lisp"
		:use (:cl)
		:authors (
			(:name "Deiv Astra"))
		:links ()
	)
	:properties (
		:p1 "v1"
		:p2 "v2"
	)
	; repositories or modules
	:sources (
		:github (
			:exo-repo "deivastra/exo-repo" :branch "master")
	)
	:dependencies (
		:exo-repo (
			:foo "1.0")
	)
)
