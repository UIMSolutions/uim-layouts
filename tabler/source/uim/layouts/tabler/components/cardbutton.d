module uim.layouts.tabler.components.cardbutton;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABCardButton : BS5Obj {
  mixin(TABThis!("A", ["card-btn"]));

static TABCardButton opCall() {
  return new BS5CardButton;
}}

///
unittest {
  assert(TABCardButton == `<a class="card-btn"></a>`);
}
