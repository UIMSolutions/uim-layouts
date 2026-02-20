module uim.layouts.tabler.components.avatars.avatar;

import uim.layouts.tabler;
@safe:

class BS5Avatar : BS5Obj {
  mixin(H5This!("span", ["avatar"]));

static BS5Avatar opCall() {
  return new BS5Avatar;
}}

///
unittest {
  assert(BS5Avatar == `<span class="avatar"></span>`);
}
