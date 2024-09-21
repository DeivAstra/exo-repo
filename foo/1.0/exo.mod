(
	:exo-version 1.0
	:name "Foo demo module"
	:module (
		:id :foo
		:version "1.0"
		:run "foo.lisp"
		:test "test.lisp"
		:use (:cl)
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
