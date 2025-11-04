package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default resourceset_blog_5fattributes = false

resourceset_blog_5fattributes {
	attributes.resource.status == "published"
	attributes.resource.type == "Blog"
}
