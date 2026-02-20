module uim.bootstrap.bs5.basic.components.carousels.indicators;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CarouselIndicators : H5Div {
  mixin(H5This!(["carousel-indicators"]));

  O active(bool mode = true) {
    if (mode) addClasses("active");
    return this;
  }
  
  mixin(MyContent!("indicator", "H5Button"));
  ///
unittest {
    assert(BS5CarouselIndicators.indicator.toString == `<div class="carousel-indicators"><button></button></div>`);
  }}
}
static BS5CarouselIndicators");
///
unittest {
  assert(BS5CarouselIndicators.toString == `<div class="carousel-indicators"></div>`);
}}

class BS5CarouselIndicator : BS5Obj {
  mixin(H5This!("button", ["carousel-indicator"]));
}
static BS5CarouselIndicator");
