############################################################
## EZwave - Saved Window File
## Sunday, October 2, 2022 at 5:53:53 PM PDT
##
## Note: This is an auto-generated file.
##
## In case of modification, Do not remove this comment
############################################################

onerror {resume}

# ===== Open required Database =====
dataset open ./testtran.wdb testtran_2

# ===== Open the window =====
wave addwindow -x 0  -y 0 -width 1325  -height 752 -divider 0.92

# ===== Create row #1 =====
add wave  -show TRAN.v -notop  -zoomy 2.4722950819672134 2.530786885245902 -rowtitle {Step Response for 2-stage OpAmp with NMOS inputs (ff)} -rowtitle_outline false -color -65281 -terminals  VO


# ===== Create row #2 =====
add wave  -show TRAN.v -notop  -zoomy 2.5025199709513437 2.5257640223845534 -color -16711681 -terminals  VO


# ===== Set X-axis min/max extents =====
wave zoomrange  3.973214285714286E-7 6.044642857142858E-7

# ====== Create the cursors, markers and measurements =====
wave addcursor -name C1 -time 4.992952208106473E-7
wave addcursor -name C2 -time 4.1578947368421054E-7
