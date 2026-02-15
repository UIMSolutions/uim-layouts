module uim.bootstrap.bs5.basic.components.accordions.collapse;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5AccordionCollapse : BS5Obj {
  mixin(H5This!("Div", ["accordion-collapse"]));
  mixin(MyContent!("body_", "BS5AccordionBody"));
  static BS5AccordionCollapse opCall() {
    return new BS5AccordionCollapse;
  }
}
///
unittest {
  assert(BS5AccordionCollapse);
  assert(BS5AccordionCollapse == `<div class="accordion-collapse"></div>`);

}
