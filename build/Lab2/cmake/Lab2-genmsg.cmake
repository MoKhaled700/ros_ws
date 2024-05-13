# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "Lab2: 7 messages, 2 services")

set(MSG_I_FLAGS "-ILab2:/home/mokhaled/ros_ws/devel/share/Lab2/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(Lab2_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" "Lab2/CounterGoal:Lab2/CounterActionFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:Lab2/CounterResult:Lab2/CounterActionGoal:Lab2/CounterActionResult:Lab2/CounterFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" "Lab2/CounterGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" "Lab2/CounterResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:Lab2/CounterFeedback"
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" ""
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" ""
)

get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" ""
)

get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_custom_target(_Lab2_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "Lab2" "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_msg_cpp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)

### Generating Services
_generate_srv_cpp(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)
_generate_srv_cpp(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
)

### Generating Module File
_generate_module_cpp(Lab2
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(Lab2_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(Lab2_generate_messages Lab2_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_cpp _Lab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Lab2_gencpp)
add_dependencies(Lab2_gencpp Lab2_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Lab2_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_msg_eus(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)

### Generating Services
_generate_srv_eus(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)
_generate_srv_eus(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
)

### Generating Module File
_generate_module_eus(Lab2
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(Lab2_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(Lab2_generate_messages Lab2_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_eus _Lab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Lab2_geneus)
add_dependencies(Lab2_geneus Lab2_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Lab2_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_msg_lisp(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)

### Generating Services
_generate_srv_lisp(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)
_generate_srv_lisp(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
)

### Generating Module File
_generate_module_lisp(Lab2
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(Lab2_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(Lab2_generate_messages Lab2_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_lisp _Lab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Lab2_genlisp)
add_dependencies(Lab2_genlisp Lab2_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Lab2_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_msg_nodejs(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)

### Generating Services
_generate_srv_nodejs(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)
_generate_srv_nodejs(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
)

### Generating Module File
_generate_module_nodejs(Lab2
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(Lab2_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(Lab2_generate_messages Lab2_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_nodejs _Lab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Lab2_gennodejs)
add_dependencies(Lab2_gennodejs Lab2_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Lab2_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_msg_py(Lab2
  "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)

### Generating Services
_generate_srv_py(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)
_generate_srv_py(Lab2
  "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
)

### Generating Module File
_generate_module_py(Lab2
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(Lab2_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(Lab2_generate_messages Lab2_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterAction.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterActionFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterGoal.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterResult.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/devel/share/Lab2/msg/CounterFeedback.msg" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/mokhaled/ros_ws/src/Lab2/srv/Age.srv" NAME_WE)
add_dependencies(Lab2_generate_messages_py _Lab2_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(Lab2_genpy)
add_dependencies(Lab2_genpy Lab2_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS Lab2_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/Lab2
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(Lab2_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(Lab2_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/Lab2
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(Lab2_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(Lab2_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/Lab2
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(Lab2_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(Lab2_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/Lab2
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(Lab2_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(Lab2_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/Lab2
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(Lab2_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(Lab2_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
