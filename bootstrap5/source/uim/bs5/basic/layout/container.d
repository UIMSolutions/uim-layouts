module uim.bootstrap.bs5.basic.layout.container;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

/*
BS5Container / BS5Container
Containers are containing elements to wrap other elements and contain its grid system. 

Default: A fixed container is a (responsive) fixed width container. 
*/
class BS5Container : H5Div {
  mixin BS5This!(["container"]));
  ///
  unittest {
    assert(BS5Container == `<div class="container"></div>`);
  }

  O fluid(bool mode = true) {
    if (mode)
      _classes = _classes.sub("container").add("container-fluid");
    return this;
  }

  O mode(string mode) {
    if (mode.length > 0)
      _classes = _classes.sub("container").add("container-" ~ mode);
    return this;
  }

  mixin(MyContent!("row", "BS5Row"));

  static BS5Container opCall() {
    return new BS5Container;
  }
}

///
unittest {
  assert(BS5Container == `<div class="container"></div>`);
  assert(BS5Container.fluid(true) == `<div class="container-fluid"></div>`);
  assert(BS5Container.mode("fluid") == `<div class="container-fluid"></div>`); // Alternative
  assert(BS5Container.mode("xl") == `<div class="container-xl"></div>`);
  assert(BS5Container.row == `<div class="container"><div class="row"></div></div>`);
}

