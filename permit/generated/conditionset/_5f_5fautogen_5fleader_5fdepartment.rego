package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fleader_5fdepartment = false

userset__5f_5fautogen_5fleader_5fdepartment {
	"leader_department" in attributes.user.roles
}
