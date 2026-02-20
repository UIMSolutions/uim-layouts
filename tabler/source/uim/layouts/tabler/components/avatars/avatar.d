module uim.layouts.tabler.components.avatars.avatar;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * Avatar is used to create an avatar for the user.
 * https://tabler.io/docs/components/avatar
 */
class TABAvatar : H5Span {
  mixin TABThis!(["avatar"]);

  mixin(TABCalls!("Avatar"));
}
///
unittest {
  assert(TABAvatar() == `<span class="avatar"></span>`);
}
