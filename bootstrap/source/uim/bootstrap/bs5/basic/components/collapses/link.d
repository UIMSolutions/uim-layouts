module uim.bootstrap.bs5.basic.components.collapses.link;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CollapseLink : BS5Obj {
	mixin(H5This!("a", ["btn"], `["data-toggle":"collapse", "role":"button"]`));
}
static BS5CollapseLink");

///
unittest {
	assert(BS5CollapseLink == `<a class="btn" data-toggle="collapse" role="button"></a>`);
}}