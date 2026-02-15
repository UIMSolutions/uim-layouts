module uim.bootstrap.bs5.basic.components.progresses.progress;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5Progress : BS5Obj {
	mixin(H5This!("Div", ["progress"]));

	auto addBar() {
		addContent(BS5ProgressBar());
	}

	static BS5Progress opCall() {
		return new BS5Progress;
	}
}

///
unittest {
	assert(BS5Progress == `<div class="progress"></div>`);
}
