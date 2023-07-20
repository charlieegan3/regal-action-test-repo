package example

# TODO: this comment should be ignored by config

import future.keywords

default allow = false

deny if {
	"admin" != input.user.roles[_]
}

allow if not deny