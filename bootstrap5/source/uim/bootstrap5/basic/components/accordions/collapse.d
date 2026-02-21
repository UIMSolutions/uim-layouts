module uim.bootstrap5.basic.components.accordions.collapse;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5AccordionCollapse : H5Div {
  mixin BS5This!(["accordion-collapse"]);

  BS5AccordionCollapse body_() {
    addContent(BS5AccordionBody);
    return this;
  }

  mixin(BS5CCalls!("AccordionCollapse"));
}
///
unittest {
  assert(BS5AccordionCollapse == `<div class="accordion-collapse"></div>`);
}
