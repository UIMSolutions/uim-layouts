module uim.layouts.tabler.components.footer;

import uim.layouts.tabler;

@safe:

class TABFooter : BS5Obj {
  mixin(TABThis!("footer", ["footer"]));

  static TABFooter opCall() {
    return new BS5Footer;
  }
}
///
unittest {
  assert(TABFooter == `<footer class="footer"></footer>`);
}
