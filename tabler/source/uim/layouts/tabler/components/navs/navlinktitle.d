module uim.layouts.tabler.components.navs.navlinktitle;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABNavLinkTitle : BS5Obj {
  mixin(TABThis!("span", ["nav-link-title"]));

static TABNavLinkTitle opCall() {
  return new BS5NavLinkTitle;
}}

///
unittest {
  assert(TABNavLinkTitle == `<span class="nav-link-title"></span>`);
}
