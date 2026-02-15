module uim.bootstrap.bs5.basic.components.accordions.item;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5AccordionItem : BS5Obj {
	mixin(H5This!("Div", ["accordion-item"]));
}
static BS5AccordionItem"));

///
unittest { {
	assert(BS5AccordionItem);
	assert(BS5AccordionItem == `<div class="accordion-item"></div>`);
}}

