module uim.layouts.tabler.components.footer;

import uim.layouts.tabler;

@safe:

/** 
 * Footer is used to create a footer for the page.
 * https://tabler.io/docs/layout#footer
 */
class TABFooter : H5Footer {
  mixin TABThis!(["footer"]);

  mixin(TABCalls!("Footer"));
}
///
unittest {
  assert(TABFooter() == `<footer class="footer"></footer>`);
  assert(TABFooter("Hello") == `<footer class="footer">Hello</footer>`);
}
