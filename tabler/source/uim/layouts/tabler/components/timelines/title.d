module uim.layouts.tabler.components.timelines.title;

import uim.layouts.tabler;

@safe:

class TABTimelineTitle : H5P {
  mixin TABThis!("p", ["list-timeline-title"]));

  static TABTimelineTitle opCall() {
    return new TABTimelineTitle;
  }
}

///
unittest {
  assert(TABTimelineTitle == `<p class="list-timeline-title"></p>`);
}
