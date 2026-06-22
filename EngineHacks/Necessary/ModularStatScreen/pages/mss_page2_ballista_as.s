.thumb
@draws the items screen
.include "mss_defs.s"

.global MSS_page2
.type MSS_page2, %function


MSS_page2:

page_start

draw_stats_box showBallista=1

draw_items_text showBallista=1

as_instead_of_rng

page_end
