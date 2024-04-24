# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "raspimouse_ros_2: 11 messages, 1 services")

set(MSG_I_FLAGS "-Iraspimouse_ros_2:/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg;-Iraspimouse_ros_2:/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(raspimouse_ros_2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" "actionlib_msgs/GoalID:raspimouse_ros_2/MusicFeedback:raspimouse_ros_2/MusicResult:raspimouse_ros_2/MusicActionFeedback:raspimouse_ros_2/MusicGoal:raspimouse_ros_2/MusicActionResult:std_msgs/Header:actionlib_msgs/GoalStatus:raspimouse_ros_2/MusicActionGoal"
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:raspimouse_ros_2/MusicGoal"
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:raspimouse_ros_2/MusicResult"
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus:raspimouse_ros_2/MusicFeedback"
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" ""
)

get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_custom_target(_raspimouse_ros_2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "raspimouse_ros_2" "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Services
_generate_srv_cpp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Module File
_generate_module_cpp(raspimouse_ros_2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(raspimouse_ros_2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(raspimouse_ros_2_generate_messages raspimouse_ros_2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_cpp _raspimouse_ros_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_2_gencpp)
add_dependencies(raspimouse_ros_2_gencpp raspimouse_ros_2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Services
_generate_srv_eus(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Module File
_generate_module_eus(raspimouse_ros_2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(raspimouse_ros_2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(raspimouse_ros_2_generate_messages raspimouse_ros_2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_eus _raspimouse_ros_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_2_geneus)
add_dependencies(raspimouse_ros_2_geneus raspimouse_ros_2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Services
_generate_srv_lisp(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Module File
_generate_module_lisp(raspimouse_ros_2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(raspimouse_ros_2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(raspimouse_ros_2_generate_messages raspimouse_ros_2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_lisp _raspimouse_ros_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_2_genlisp)
add_dependencies(raspimouse_ros_2_genlisp raspimouse_ros_2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Services
_generate_srv_nodejs(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Module File
_generate_module_nodejs(raspimouse_ros_2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(raspimouse_ros_2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(raspimouse_ros_2_generate_messages raspimouse_ros_2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_nodejs _raspimouse_ros_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_2_gennodejs)
add_dependencies(raspimouse_ros_2_gennodejs raspimouse_ros_2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)
_generate_msg_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Services
_generate_srv_py(raspimouse_ros_2
  "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
)

### Generating Module File
_generate_module_py(raspimouse_ros_2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(raspimouse_ros_2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(raspimouse_ros_2_generate_messages raspimouse_ros_2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/LedValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/ButtonValues.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicAction.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicGoal.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicResult.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/devel/share/raspimouse_ros_2/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roblab123/catkin_ws/src/raspimouse_ros_2/srv/TimedMotion.srv" NAME_WE)
add_dependencies(raspimouse_ros_2_generate_messages_py _raspimouse_ros_2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(raspimouse_ros_2_genpy)
add_dependencies(raspimouse_ros_2_genpy raspimouse_ros_2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS raspimouse_ros_2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/raspimouse_ros_2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(raspimouse_ros_2_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(raspimouse_ros_2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/raspimouse_ros_2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(raspimouse_ros_2_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(raspimouse_ros_2_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/raspimouse_ros_2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(raspimouse_ros_2_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(raspimouse_ros_2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/raspimouse_ros_2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(raspimouse_ros_2_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(raspimouse_ros_2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/raspimouse_ros_2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(raspimouse_ros_2_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(raspimouse_ros_2_generate_messages_py std_msgs_generate_messages_py)
endif()
