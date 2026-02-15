module uim.bootstrap.bs5.basic.components.progresses.progress;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5Progress : BS5Obj {
	mixin(H5This!("Div", ["progress"]));

	mixin(MyContent!("bar", "BS5ProgressBar"));
}
mixin(H5Calls!"BS5Progress");

///
unittest { {
	assert(BS5Progress == `<div class="progress"></div>`);
}}