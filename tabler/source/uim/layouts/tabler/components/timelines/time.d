module layouts.tabler.components.timelines.time;

import layouts.tabler;
@safe:

class BS5TimelineTime : BS5Obj {
  mixin(H5This!("div", ["list-timeline-time"]));

static BS5TimelineTime opCall() {
  return new BS5TimelineTime;  
}}

///
unittest {
  assert(BS5TimelineTime == `<div class="list-timeline-time"></div>`);
}