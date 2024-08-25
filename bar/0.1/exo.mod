(
	:exo-version 1.0
	:module (
		:id :bar
		:version "0.1"
		:name "Bar demo module"
		:description "Nothing to add here"
		:run "bar.lisp"
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
			:tor "2.0")
	)
)
