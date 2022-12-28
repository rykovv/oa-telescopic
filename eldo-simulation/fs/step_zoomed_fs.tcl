############################################################
## EZwave - Saved Window File
## Sunday, October 2, 2022 at 6:17:06 PM PDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_oa2stageNin/fs/testtran.wdb testtran_2

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.92

# ===== Create row #1 =====
add wave  -show TRAN.v -notop  -zoomy 2.478229508196722 2.5193114754098365 -rowtitle {Step Response for 2-stage OpAmp with NMOS inputs (fs)} -rowtitle_outline false -color -65281 -terminals  VO


# ===== Create row #2 =====
add wave  -show TRAN.v -notop  -zoomy 2.4930065359477127 2.5197712418300653 -color -16711681 -terminals  VO


# ===== Set X-axis min/max extents =====
wave zoomrange  3.9824561403508774E-7 6.035087719298246E-7

# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 4.992952208106473E-7
wave addcursor -name C2 -time 4.499887333011428E-7
wave addannotation  -window -x 0.16843971631205673 -y 0.7831325301204819 -text {Percent Overshoot (fs) = N/A} -text_offset 51 481 -show_outline default -show_vline default -line_style none
