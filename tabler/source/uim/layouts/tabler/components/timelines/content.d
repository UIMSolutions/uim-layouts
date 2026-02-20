module uim.layouts.tabler.components.timelines.content;

import uim.layouts.tabler;

@safe:

class TABTimelineContent : H5Div {
  mixin(TABThis!(["list-timeline-content"]));

  static BS5TimelineContent opCall() {
    return new BS5TimelineContent;
  }
}
///
unittest {
  assert(BS5TimelineContent, `<div class="list-timeline-content"></div>`);
}
