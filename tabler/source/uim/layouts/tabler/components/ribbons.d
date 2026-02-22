module uim.styles.tabler.components.ribbons;

import uim.styles.tabler;

@safe:

/** 
 * Ribbon is used to create a ribbon for the card.
 * https://tabler.io/docs/components/ribbon
 */
class TABRibbon : H5Div {
  mixin TABThis!(["ribbon"]);

  mixin(TABCalls!("Ribbon"));
}
///
unittest {
  assert(TABRibbon() == `<div class="ribbon"></div>`);
}
