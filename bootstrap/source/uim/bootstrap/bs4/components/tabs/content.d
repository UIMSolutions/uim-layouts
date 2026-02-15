module uim.bootstrap.bs4.components.tabs.content;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS4TabContent : BS4Obj {
	mixin(H5This!("DIV", ["tab-content"]));

	mixin(MyContent!("pane", "BS4TabPane"));
}
mixin(H5Calls!"BS4TabContent");

///
unittest { {
	assert(BS4TabContent == `<div class="tab-content"></div>`);
}}
