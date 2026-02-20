module uim.layouts.tabler.components.avatars.avatar;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABAvatar : BS5Obj {
  mixin(TABThis!("span", ["avatar"]));

static TABAvatar opCall() {
  return new BS5Avatar;
}}

///
unittest {
  assert(TABAvatar == `<span class="avatar"></span>`);
}
