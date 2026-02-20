module uim.layouts.tabler.components.avatars.avatar;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABAvatar : H5Span {
  mixin TABThis!( ["avatar"]));

static TABAvatar opCall() {
  return new TABAvatar;
}}

///
unittest {
  assert(TABAvatar == `<span class="avatar"></span>`);
}
