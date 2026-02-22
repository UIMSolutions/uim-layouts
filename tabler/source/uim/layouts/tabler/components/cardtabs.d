module uim.styles.tabler.components.cardtabs;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

/** 
 * CardTabs is used to create tabs in the Card component.
 * https://tabler.io/docs/card#card-tabs
 */
class TABCardTabs : H5Div {
  mixin TABThis!(["card-tabs"]);

  mixin(TABCalls!("CardTabs"));
}
///
unittest {
  assert(TABCardTabs() == `<div class="card-tabs"></div>`);
}
