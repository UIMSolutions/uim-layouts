module uim.layouts.tabler.components.cardbutton;

import uim.layouts.tabler;
@safe:

class TABCardButton : BS5Obj {
  mixin(TABThis!("A", ["card-btn"]));

static BS5CardButton opCall() {
  return new BS5CardButton;
}}

///
unittest {
  assert(BS5CardButton == `<a class="card-btn"></a>`);
}
