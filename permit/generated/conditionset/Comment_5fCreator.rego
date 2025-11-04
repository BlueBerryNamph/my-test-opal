package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_Comment_5fCreator = false

userset_Comment_5fCreator {
	attributes.user.roles == "moderator"
	attributes.user.key == "comment.author.user_key"
}
