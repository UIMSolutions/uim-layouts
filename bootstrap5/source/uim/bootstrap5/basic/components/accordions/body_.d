module uim.bootstrap5.basic.components.accordions.body_;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

/// 
class BS5AccordionBody : H5Div {
  mixin BS5This!(["accordion-body"]);

  mixin(BS5CCalls!("AccordionBody"));
}
///
unittest {
  assert(BS5AccordionBody() == `<div class="accordion-body"></div>`);
}
