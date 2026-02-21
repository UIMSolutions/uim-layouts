module uim.bootstrap5.basic.components.accordions.item;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5AccordionItem : H5Div {
  mixin BS5This!(["accordion-item"]);

  mixin(BS5Calls!("AccordionItem"));
}
///
unittest {
    assert(BS5AccordionItem == `<div class="accordion-item"></div>`);
  }
