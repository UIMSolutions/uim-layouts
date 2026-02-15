module uim.bootstrap.bs4.components.progresses.bar;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4ProgressBar : BS4Obj {
	mixin(H5This!("div", ["progress-bar"], `["role":"progressbar"]`));

	O valueNow(string value) { return this.attributes(["aria-valuenow":value]); }
	O valueMin(string value) { return this.attributes(["aria-valuemin":value]); }
	O valueMax(string value) { return this.attributes(["aria-valuemax":value]); }
	O color(string colorName) { return this.addClasses("bg-"~colorName); }
	O striped(bool mode = true) { return this.addClasses("progress-bar-striped"); }
	O animated(bool mode = true) { return this.addClasses("progress-bar-animated"); }
}
static BS4ProgressBar");

///
unittest {
	assert(BS4ProgressBar == `<div class="progress-bar" role="progressbar"></div>`);
}}