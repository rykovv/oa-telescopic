############################################################
## EZwave - Saved Window File
## Sunday, October 2, 2022 at 6:35:56 PM PDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_oa2stageNin/sf/testtran.wdb testtran_2

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.92

# ===== Create row #1 =====
add wave  -show TRAN.v -notop  -zoomy 2.480065573770492 2.516786885245902 -rowtitle {Step Response for 2-stage OpAmp with NMOS inputs (sf)} -rowtitle_outline false -color -65281 -terminals  VO


# ===== Create row #2 =====
add wave  -show TRAN.v -notop  -zoomy 2.4891176470588237 2.518627450980392 -color -16711681 -terminals  VO


# ===== Set X-axis min/max extents =====
wave zoomrange  3.9824561403508774E-7 6.026315789473684E-7

# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 4.992952208106473E-7
wave addcursor -name C2 -time 4.313365231259968E-7
wave addannotation  -window -x 0.20921985815602837 -y 0.6837349397590361 -text {Percent Overshoot (sf) = N/A} -text_offset 228 422 -show_outline default -show_vline default -line_style none
