module uim.layouts.tabler.components.timelines.content;

import uim.layouts.tabler;

@safe:

class BS5TimelineContent : H5Div {
  mixin(H5This!("div", ["list-timeline-content"]));

  static BS5TimelineContent opCall() {
    return new BS5TimelineContent;
  }
}
///
unittest {
  assert(BS5TimelineContent, `<div class="list-timeline-content"></div>`);
}
