module layouts.tabler.components.timelines.title;

import layouts.tabler;
@safe:

class BS5TimelineTitle : BS5Obj {
	mixin(H5This!("p", ["list-timeline-title"]));
}
static BS5TimelineTitle");

///
unittest {
	assert(BS5TimelineTitle == `<p class="list-timeline-title"></p>`);
}}