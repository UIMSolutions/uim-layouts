module uim.layouts.tabler.components.timelines.content;

import uim.layouts.tabler;

@safe:

class TABTimelineContent : H5Div {
  mixin(TABThis!(["list-timeline-content"]));

  static TABTimelineContent opCall() {
    return new TABTimelineContent;
  }
}
///
unittest {
  assert(TABTimelineContent, `<div class="list-timeline-content"></div>`);
}
