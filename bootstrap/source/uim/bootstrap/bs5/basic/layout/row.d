module uim.bootstrap.bs5.basic.layout.row;

@safe: 
import uim.bootstrap;

class BS5Row : BS5Obj {
	mixin(H5This!("Div", ["row"]));

	mixin(MyContent!("col", "BS5Col"));
}
mixin(H5Calls!("BS5Row"));

///
unittest { {
	assert(BS5Row == `<div class="row"></div>`);
}}