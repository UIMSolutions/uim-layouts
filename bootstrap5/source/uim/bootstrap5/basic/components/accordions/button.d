module uim.bootstrap5.basic.components.accordions.button;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

/// Button for accordion item header
class BS5AccordionButton : H5Button {
  mixin BS5This!(["accordion-button"], ["type":"button"]);

  mixin(BS5Calls!("AccordionButton"));
}
///
unittest {
  assert(BS5AccordionButton == `<button class="accordion-button" type="button"></button>`);
}
