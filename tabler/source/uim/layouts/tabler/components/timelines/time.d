module uim.styles.tabler.components.timelines.time;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

/** 
 * TimelineTime is used to create a time for the timeline.
 * https://tabler.io/docs/components/timeline#time
 */
class TABTimelineTime : H5Div {
  mixin TABThis!(["list-timeline-time"]);

  mixin(TABCalls!("TimelineTime"));
}
///
unittest {
  assert(TABTimelineTime() == `<div class="list-timeline-time"></div>`);
}