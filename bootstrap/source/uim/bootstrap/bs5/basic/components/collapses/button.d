module uim.bootstrap.bs5.basic.components.collapses.button;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CollapseButton : BS5Obj {
	mixin(H5This!("button", ["btn"], `["data-toggle":"collapse", "role":"button"]`));
}
static BS5CollapseButton");

///
unittest { {
	assert(BS5CollapseButton);
	assert(BS5CollapseButton == `<button class="btn" data-toggle="collapse" role="button"></button>`);
}}