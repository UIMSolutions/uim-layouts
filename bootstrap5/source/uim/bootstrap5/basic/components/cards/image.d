module uim.bootstrap5.basic.components.cards.image;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardImage : H5Img { // default top
  mixin BS5This!(["card-img-top"]);

  O position(string value) { _classes = _classes.sub("card-img-top").add("card-img-"~value); return this; }
  ///
unittest {
    // assert(BS5CardImage().position("top") == `<img class="card-img-top">`);
    // assert(BS5CardImage().position("bottom") == `<img class="card-img-bottom">`);
  }

  mixin(BS5Calls!("CardImage"));
}
///
unittest {
  // assert(BS5CardImage() == `<img class="card-img-top">`);
  // assert(BS5CardImage().position("top") == `<img class="card-img-top">`);
  // assert(BS5CardImage().position("bottom") == `<img class="card-img-bottom">`);
}
