package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fChipmunk_5fon_5ftask_5fChecked_5f5fTasks = false

_5f5f_5f5fautogen_5f5fChipmunk_5fon_5ftask_5fChecked_5f5fTasks {
	conditionset.userset__5f_5fautogen_5fChipmunk
	conditionset.resourceset_Checked_5fTasks
	input.action in condition_set_permissions.__autogen_Chipmunk.Checked_Tasks[input.resource.type]
}
