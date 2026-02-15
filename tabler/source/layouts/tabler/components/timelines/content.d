module layouts.tabler.components.timelines.content;

import layouts.tabler;
@safe:

class BS5TimelineContent : BS5Obj {
	mixin(H5This!("div", ["list-timeline-content"]));
}
static BS5TimelineContent");

version(test_layout_tabler) { unittest {
	assert(BS5TimelineContent, `<div class="list-timeline-content"></div>`);
}}