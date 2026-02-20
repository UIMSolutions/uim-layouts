module uim.layouts.tabler.components.timelines.time;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABTimelineTime : H5Div {
  mixin TABThis!(["list-timeline-time"]));

static TABTimelineTime opCall() {
  return new TABTimelineTime;  
}}

///
unittest {
  assert(TABTimelineTime == `<div class="list-timeline-time"></div>`);
}