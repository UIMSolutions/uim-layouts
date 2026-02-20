module layouts.tabler.components.inputs.inputicon;

import layouts.tabler;
@safe:

class BS5InputIcon : BS5Obj {
  mixin(H5This!("div", ["input-icon"]));

static BS5InputIcon opCall() {
  return new BS5InputIcon;
}}

///
unittest {
  assert(BS5InputIcon, `<div class="input-icon"></div>`);
}