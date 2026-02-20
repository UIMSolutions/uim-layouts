module uim.layouts.tabler.components.cardbutton;

import layouts.tabler;
@safe:

class BS5CardButton : BS5Obj {
  mixin(H5This!("A", ["card-btn"]));

static BS5CardButton opCall() {
  return new BS5CardButton;
}}

///
unittest {
  assert(BS5CardButton == `<a class="card-btn"></a>`);
}
