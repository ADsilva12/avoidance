#!/bin/bash
# Toggle or set rqt parameters

		rosrun dynamic_reconfigure dynparam set /camera_main/stereo_module enable_auto_exposure 0
		rosrun dynamic_reconfigure dynparam set /camera_main/stereo_module enable_auto_exposure 1
		
