package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fTestA_5fon_5ftask_5fUnchecked_5f5fTasks = false

_5f5f_5f5fautogen_5f5fTestA_5fon_5ftask_5fUnchecked_5f5fTasks {
	conditionset.userset__5f_5fautogen_5fTestA
	conditionset.resourceset_Unchecked_5fTasks
	input.action in condition_set_permissions.__autogen_TestA.Unchecked_Tasks[input.resource.type]
}
