package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_Blog_5fAdmin = false

userset_Blog_5fAdmin {
	attributes.user.roles == "moderator"
}
