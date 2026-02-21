module uim.bootstrap5.basic.components.cards.subtitle;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardSubtitle : H5H6 {
  mixin BS5This!(["card-subtitle"]);
  
  mixin(B5Calls!("CardSubtitle"));
}
///
unittest {
  // assert(BS5CardSubtitle == `<h6 class="card-subtitle"></h6>`);
  // assert(BS5CardSubtitle.content("SomeThing") == `<h6 class="card-subtitle">SomeThing</h6>`);
}
