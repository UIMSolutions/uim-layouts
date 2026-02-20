module uim.layouts.tabler.components.navs.navlinkicon;

import uim.layouts.tabler;

@safe:

class TABNavLinkIcon : BS5Obj {
  mixin(TABThis!("span", ["nav-link-icon"]));

  static BS5NavLinkIcon opCall() {
    return new BS5NavLinkIcon;
  }
}

///
unittest {
  assert(BS5NavLinkIcon, `<span class="nav-link-icon"></span>`);
}
