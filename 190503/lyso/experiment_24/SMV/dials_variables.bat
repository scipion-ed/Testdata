@echo off

set scan_range=scan_range=1,46
set exclude_images=exclude_images=
set rotation_axis=geometry.goniometer.axes=-0.6204,-0.7843,0.0000

:: To run:
::     call dials_variables.bat
::
::     dials.import directory=data %rotation_axis%
::     dials.find_spots datablock.json %scan_range%
::     dials.integrate %exclude_images% refined.pickle refined.json
