package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fproduct_2dmanager = false

userset__5f_5fautogen_5fproduct_2dmanager {
	"product-manager" in attributes.user.roles
}
