module uim.layouts.tabler.components.timelines.title;

import uim.layouts.tabler;

@safe:


class TABTimelineTitle : H5P {
  mixin TABThis!(["list-timeline-title"]);

  mixin(TABCalls!("TimelineTitle"));
}
///
unittest {
  assert(TABTimelineTitle == `<p class="list-timeline-title"></p>`);
}
