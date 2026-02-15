module layouts.tabler.components.avatars.list;

import layouts.tabler;
@safe:

class BS5AvatarList : BS5Obj {
  mixin(H5This!("div", ["avatar-list"]));

  mixin(MyContent!("avatar", "BS5Avatar"));
}
static BS5AvatarList");

///
unittest {
  assert(BS5AvatarList, `<div class="avatar-list"></div>`);
  assert(BS5AvatarList.avatar, `<div class="avatar-list"><span class="avatar"></span></div>`);
}}
