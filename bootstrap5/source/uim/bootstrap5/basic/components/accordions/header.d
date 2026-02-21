module uim.bootstrap5.basic.components.accordions.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5AccordionHeader : H5H2 {
  mixin BS5This!(["accordion-header"]);

  // mixin(MyContent!("button", "BS5AccordionButton"));

  mixin(BS5Calls!("AccordionHeader"));
}

///
unittest {
  assert(BS5AccordionHeader() == `<h2 class="accordion-header"></h2>`);
}

