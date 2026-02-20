module uim.layouts.tabler.components.timelines.title;

import uim.layouts.tabler;

@safe:

class TABTimelineTitle : BS5Obj {
  mixin(TABThis!("p", ["list-timeline-title"]));

  static BS5TimelineTitle opCall() {
    return new BS5TimelineTitle;
  }
}

///
unittest {
  assert(BS5TimelineTitle == `<p class="list-timeline-title"></p>`);
}
