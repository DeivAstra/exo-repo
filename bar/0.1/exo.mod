(
	:exo-version 1.0
	:name "Bar demo module"
	:module (
		:id :bar
		:version "0.1"
		:run "bar.lisp"
		:test "test.lisp"
		:use (:cl)
		:sources (
			:github (
				:exo-repo "deivastra/exo-repo" :branch "master")
		)
		:dependencies (
			:exo-repo (
				:tor "2.0")
		)
	)
)
