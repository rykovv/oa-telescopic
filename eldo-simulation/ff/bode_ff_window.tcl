############################################################
## EZwave - Saved Window File
## Sunday, September 25, 2022 at 12:51:56 PM PDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open /home/student/vrykov/EEE235/sims/zz_oa2stageNin/tt/testac.wdb testac

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.92

# ===== Create row #1 =====
add wave  -run 1 -show AC.vdb -notop  -rowtitle {Open Loop AC Response for 2-stage OpAmp with NMOS inputs (tt)} -rowtitle_outline false -terminals  VO


# ===== Create row #2 =====
add wave  -run 1 -show AC.vp -notop  -zoomy -181.1764705882353 2.3529411764705883 -terminals  VO


# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 1.0000000000000002
wave addcursor -name C2 -time 876450.4224848871
wave addannotation  -window -x 0.18439716312056736 -y 0.2063253012048193 -text {Results (tt corner):\nAdc = 52.3 dB\nUGBW = 0.81 MHz\nPM = 70.1 degrees} -text_offset 234 158 -text_color #ffffff -text_font Dialog.plain plain 12 -show_outline false -show_vline default
