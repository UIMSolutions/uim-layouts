module uim.layouts.tabler.components.navs.navlinkicon;

import uim.layouts.tabler;

@safe:

class TABNavLinkIcon : BS5Obj {
  mixin(TABThis!("span", ["nav-link-icon"]));

  static TABNavLinkIcon opCall() {
    return new TABNavLinkIcon;
  }
}

///
unittest {
  assert(TABNavLinkIcon, `<span class="nav-link-icon"></span>`);
}
