module uim.bootstrap5.basic.components.carousels.indicators;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5CarouselIndicators : H5Div {
  mixin BS5This!(["carousel-indicators"]);

  BS5CarouselIndicators active(bool mode = true) {
    if (mode)
      addClasses("active");
    return this;
  }

  // mixin(MyContent!("indicator", "H5Button"));
  ///
  unittest {
    assert(
      BS5CarouselIndicators.indicator.toString == `<div class="carousel-indicators"><button></button></div>`);
  }

  mixin(BS5Calls!("CarouselIndicators"));
}
///
unittest {
  // assert(BS5CarouselIndicators.toString == `<div class="carousel-indicators"></div>`);
}

class BS5CarouselIndicator : H5Button {
  mixin BS5This!(["carousel-indicator"]);
  mixin(BS5Calls!("CarouselIndicator"));
}
