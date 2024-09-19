(
	:exo-version 1.0
	:module (
		:id :foo
		:version "1.0"
		:name "Foo demo module"
		:description "Nothing to add here"
		:run "foo.lisp"
		:test "test.lisp"
		:use (:cl)
		:authors (
			(:name "Deiv Astra"))
		:sources (
			:github (
				:exo-repo "deivastra/exo-repo" :branch "master")
		)
		:dependencies (
			:exo-repo (
				:bar "0.1")
		)
	)
)
