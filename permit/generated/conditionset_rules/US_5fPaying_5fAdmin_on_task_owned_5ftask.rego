package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default US_5f5fPaying_5f5fAdmin_5fon_5ftask_5fowned_5f5ftask = false

US_5f5fPaying_5f5fAdmin_5fon_5ftask_5fowned_5f5ftask {
	conditionset.userset_US_5fPaying_5fAdmin
	conditionset.resourceset_owned_5ftask
	input.action in condition_set_permissions.US_Paying_Admin.owned_task[input.resource.type]
}
