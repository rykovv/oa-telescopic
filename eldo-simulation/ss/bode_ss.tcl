############################################################
## EZwave - Saved Window File
## Sunday, October 2, 2022 at 5:29:57 PM PDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_oa2stageNin/ss/testac.wdb testac

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.92

# ===== Create row #1 =====
add wave  -run 1 -show AC.vdb -notop  -rowtitle {Open Loop AC Response for 2-stage OpAmp with NMOS inputs (ss)} -rowtitle_outline false -terminals  VO


# ===== Create row #2 =====
add wave  -run 1 -show AC.vp -notop  -zoomy -181.1764705882353 2.3529411764705883 -terminals  VO


# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 1.0000000000000002
wave addcursor -name C2 -time 747564.7870869967
wave addannotation  -window -x 0.18439716312056736 -y 0.2063253012048193 -text {Results (ss corner):\nAdc = 51.8 dB\nUGBW = 0.75 MHz\nPM = 71.8 degrees} -text_offset 233 158 -text_color #ffffff -text_font Dialog.plain plain 12 -show_outline false -show_vline default
