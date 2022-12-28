############################################################
## EZwave - Saved Window File
## Sunday, September 25, 2022 at 1:13:22 PM PDT
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
add wave  -show TRAN.v -notop  -rowtitle {Step Response for 2-stage OpAmp with NMOS inputs (ss)} -rowtitle_outline false -color -65281 -terminals  VO


# ===== Create row #2 =====
add wave  -show TRAN.v -notop  -zoomy 2.551035792333936 2.55261596218649 -color -16711681 -terminals  VO


# ===== Set X-axis min/max extents =====
wave zoomrange  3.9912280701754386E-7 5.929824561403509E-7

# ====== Create the cursors, markers and measurements =====
wave addcursor -name C2 -time 4.592952208106473E-7
wave addcursor -name C1 -time 4.992952208106473E-7
