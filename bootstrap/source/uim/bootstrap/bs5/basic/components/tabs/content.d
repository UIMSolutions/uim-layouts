module uim.bootstrap.bs5.basic.components.tabs.content;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TabContent : BS5Obj {
	mixin(H5This!("DIV", ["tab-content"]));

	mixin(MyContent!("pane", "BS5TabPane"));
}
static BS5TabContent");

///
unittest {
	assert(BS5TabContent == `<div class="tab-content"></div>`);
}}
