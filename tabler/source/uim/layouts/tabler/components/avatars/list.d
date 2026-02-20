module uim.layouts.tabler.components.avatars.list;

import uim.layouts.tabler;

@safe:

class TABAvatarList : H5Div {
  mixin(H5This!(["avatar-list"]));

  mixin(MyContent!("avatar", "BS5Avatar"));

  static BS5AvatarList opCall() {
    return new BS5AvatarList;
  }
}

///
unittest {
  assert(BS5AvatarList, `<div class="avatar-list"></div>`);
  assert(BS5AvatarList.avatar, `<div class="avatar-list"><span class="avatar"></span></div>`);
}
