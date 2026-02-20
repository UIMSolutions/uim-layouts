module uim.layouts.tabler.components.timelines.time;

import uim.layouts.tabler;
@safe:

class TABTimelineTime : H5Div {
  mixin(TABThis!(["list-timeline-time"]));

static BS5TimelineTime opCall() {
  return new BS5TimelineTime;  
}}

///
unittest {
  assert(BS5TimelineTime == `<div class="list-timeline-time"></div>`);
}