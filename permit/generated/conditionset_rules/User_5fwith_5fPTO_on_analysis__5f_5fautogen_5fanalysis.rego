package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default User_5f5fwith_5f5fPTO_5fon_5fanalysis_5f_5f5f_5f5fautogen_5f5fanalysis = false

User_5f5fwith_5f5fPTO_5fon_5fanalysis_5f_5f5f_5f5fautogen_5f5fanalysis {
	conditionset.userset_User_5fwith_5fPTO
	conditionset.resourceset__5f_5fautogen_5fanalysis
	input.action in condition_set_permissions.User_with_PTO.__autogen_analysis[input.resource.type]
}
