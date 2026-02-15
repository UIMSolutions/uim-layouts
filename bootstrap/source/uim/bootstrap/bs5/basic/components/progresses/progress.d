module uim.bootstrap.bs5.basic.components.progresses.progress;

@safe: 
import uim.bootstrap;

class BS5Progress : BS5Obj {
	mixin(H5This!("Div", ["progress"]));

	mixin(MyContent!("bar", "BS5ProgressBar"));
}
mixin(H5Calls!"BS5Progress");

version(test_uim_bootstrap) { unittest {
	assert(BS5Progress == `<div class="progress"></div>`);
}}