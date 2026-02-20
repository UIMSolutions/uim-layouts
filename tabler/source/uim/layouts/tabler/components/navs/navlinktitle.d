module uim.layouts.tabler.components.navs.navlinktitle;

import uim.layouts.tabler;
@safe:

class TABNavLinkTitle : BS5Obj {
  mixin(TABThis!("span", ["nav-link-title"]));

static BS5NavLinkTitle opCall() {
  return new BS5NavLinkTitle;
}}

///
unittest {
  assert(BS5NavLinkTitle == `<span class="nav-link-title"></span>`);
}
