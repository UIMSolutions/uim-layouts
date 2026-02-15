module uim.bootstrap.bs5.basic.components.accordions.button;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5AccordionButton : BS5Obj {
	mixin(H5This!("Button", ["accordion-button"], `["type":"button"]`));
}
static BS5AccordionButton"));

///
unittest { {
	assert(BS5AccordionButton);
	assert(BS5AccordionButton == `<button class="accordion-button" type="button"></button>`);
}}
