module uim.bootstrap.bs5.basic.components.accordions.header;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5AccordionHeader : BS5Obj {
	mixin(H5This!("H2", ["accordion-header"]));

	mixin(MyContent!("button", "BS5AccordionButton"));
}
mixin(H5Calls!("BS5AccordionHeader"));

///
unittest { {
	assert(BS5AccordionHeader);
	assert(BS5AccordionHeader == `<h2 class="accordion-header"></h2>`);
}}

