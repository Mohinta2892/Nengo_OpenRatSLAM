# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "vitaslam: 5 messages, 0 services")

set(MSG_I_FLAGS "-Ivitaslam:/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(vitaslam_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_custom_target(_vitaslam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vitaslam" "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" "geometry_msgs/Vector3:geometry_msgs/Pose:geometry_msgs/Transform:std_msgs/Header:vitaslam/TopologicalEdge:geometry_msgs/Quaternion:vitaslam/TopologicalNode:geometry_msgs/Point"
)

get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_custom_target(_vitaslam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vitaslam" "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_custom_target(_vitaslam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vitaslam" "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_custom_target(_vitaslam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vitaslam" "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_custom_target(_vitaslam_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "vitaslam" "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
)
_generate_msg_cpp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
)
_generate_msg_cpp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
)
_generate_msg_cpp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
)
_generate_msg_cpp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
)

### Generating Services

### Generating Module File
_generate_module_cpp(vitaslam
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(vitaslam_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(vitaslam_generate_messages vitaslam_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_cpp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_cpp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_cpp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_cpp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_cpp _vitaslam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vitaslam_gencpp)
add_dependencies(vitaslam_gencpp vitaslam_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vitaslam_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
)
_generate_msg_eus(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
)
_generate_msg_eus(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
)
_generate_msg_eus(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
)
_generate_msg_eus(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
)

### Generating Services

### Generating Module File
_generate_module_eus(vitaslam
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(vitaslam_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(vitaslam_generate_messages vitaslam_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_eus _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_eus _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_eus _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_eus _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_eus _vitaslam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vitaslam_geneus)
add_dependencies(vitaslam_geneus vitaslam_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vitaslam_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
)
_generate_msg_lisp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
)
_generate_msg_lisp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
)
_generate_msg_lisp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
)
_generate_msg_lisp(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
)

### Generating Services

### Generating Module File
_generate_module_lisp(vitaslam
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(vitaslam_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(vitaslam_generate_messages vitaslam_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_lisp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_lisp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_lisp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_lisp _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_lisp _vitaslam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vitaslam_genlisp)
add_dependencies(vitaslam_genlisp vitaslam_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vitaslam_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
)
_generate_msg_nodejs(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
)
_generate_msg_nodejs(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
)
_generate_msg_nodejs(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
)
_generate_msg_nodejs(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
)

### Generating Services

### Generating Module File
_generate_module_nodejs(vitaslam
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(vitaslam_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(vitaslam_generate_messages vitaslam_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_nodejs _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_nodejs _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_nodejs _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_nodejs _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_nodejs _vitaslam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vitaslam_gennodejs)
add_dependencies(vitaslam_gennodejs vitaslam_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vitaslam_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
)
_generate_msg_py(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
)
_generate_msg_py(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
)
_generate_msg_py(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
)
_generate_msg_py(vitaslam
  "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
)

### Generating Services

### Generating Module File
_generate_module_py(vitaslam
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(vitaslam_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(vitaslam_generate_messages vitaslam_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalMap.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_py _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalAction.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_py _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalEdge.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_py _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/TopologicalNode.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_py _vitaslam_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/samia/ratslam/whiskeye_ws/src/vita-slam/msg/CombinedTemplateMessage.msg" NAME_WE)
add_dependencies(vitaslam_generate_messages_py _vitaslam_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(vitaslam_genpy)
add_dependencies(vitaslam_genpy vitaslam_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS vitaslam_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/vitaslam
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(vitaslam_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(vitaslam_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/vitaslam
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(vitaslam_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(vitaslam_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/vitaslam
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(vitaslam_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(vitaslam_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/vitaslam
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(vitaslam_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(vitaslam_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/vitaslam
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(vitaslam_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(vitaslam_generate_messages_py std_msgs_generate_messages_py)
endif()
