module uim.styles.tabler.components.timelines.content;

import uim.styles.tabler;

@safe:

/** 
 * TimelineContent is used to create a content for the timeline.
 * https://tabler.io/docs/components/timeline#content
 */ 
class TABTimelineContent : H5Div {
  mixin TABThis!(["list-timeline-content"]);

  mixin(TABCalls!("TimelineContent"));
}
///
unittest {
  assert(TABTimelineContent() == `<div class="list-timeline-content"></div>`);
}
