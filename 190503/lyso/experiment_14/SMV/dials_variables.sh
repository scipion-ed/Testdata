#!/usr/bin/env bash
scan_range='scan_range=1,49'
exclude_images='exclude_images='
rotation_axis='geometry.goniometer.axes=-0.6204,-0.7843,0.0000'
#
# To run:
#     source dials_variables.sh
#
# and:
#     dials.import directory=data $rotation_axis
#     dials.find_spots datablock.json $scan_range
#     dials.integrate $exclude_images refined.pickle refined.json
#
