module uim.layouts.tabler.components.avatars.list;

import uim.layouts.tabler;

@safe:

class TABAvatarList : H5Div {
  mixin TABThis!(["avatar-list"]));

  mixin(MyContent!("avatar", "BS5Avatar"));

  static TABAvatarList opCall() {
    return new TABAvatarList;
  }
}

///
unittest {
  assert(TABAvatarList, `<div class="avatar-list"></div>`);
  assert(TABAvatarList.avatar, `<div class="avatar-list"><span class="avatar"></span></div>`);
}
