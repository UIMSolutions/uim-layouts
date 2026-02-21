module uim.bootstrap5.basic.components.cards.overlay;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/// Turns an image into a card background and adds text on top of the image
class BS5CardOverlay : H5Div {
  mixin BS5This!(["card-img-overlay"]);
  mixin(B5Calls!("CardOverlay"));
}
///
unittest {
  assert(BS5CardOverlay == `<div class="card-img-overlay"></div>`);
}
