module uim.bootstrap.bs4.components.progresses.progress;

@safe: 
import uim.bootstrap;

class BS4Progress : BS4Obj {
	mixin(H5This!("Div", ["progress"]));

	mixin(MyContent!("bar", "BS4ProgressBar"));
}
mixin(H5Calls!"BS4Progress");

///
unittest { {
	assert(BS4Progress == `<div class="progress"></div>`);
}}