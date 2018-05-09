# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pir_project: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ipir_project:/home/ramakuma/catkin_ws/src/pir_project/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pir_project_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_custom_target(_pir_project_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pir_project" "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" ""
)

get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_pir_project_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pir_project" "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pir_project
)

### Generating Services
_generate_srv_cpp(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pir_project
)

### Generating Module File
_generate_module_cpp(pir_project
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pir_project
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pir_project_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pir_project_generate_messages pir_project_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_dependencies(pir_project_generate_messages_cpp _pir_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(pir_project_generate_messages_cpp _pir_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pir_project_gencpp)
add_dependencies(pir_project_gencpp pir_project_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pir_project_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pir_project
)

### Generating Services
_generate_srv_eus(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pir_project
)

### Generating Module File
_generate_module_eus(pir_project
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pir_project
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pir_project_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pir_project_generate_messages pir_project_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_dependencies(pir_project_generate_messages_eus _pir_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(pir_project_generate_messages_eus _pir_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pir_project_geneus)
add_dependencies(pir_project_geneus pir_project_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pir_project_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pir_project
)

### Generating Services
_generate_srv_lisp(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pir_project
)

### Generating Module File
_generate_module_lisp(pir_project
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pir_project
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pir_project_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pir_project_generate_messages pir_project_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_dependencies(pir_project_generate_messages_lisp _pir_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(pir_project_generate_messages_lisp _pir_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pir_project_genlisp)
add_dependencies(pir_project_genlisp pir_project_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pir_project_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pir_project
)

### Generating Services
_generate_srv_nodejs(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pir_project
)

### Generating Module File
_generate_module_nodejs(pir_project
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pir_project
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pir_project_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pir_project_generate_messages pir_project_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_dependencies(pir_project_generate_messages_nodejs _pir_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(pir_project_generate_messages_nodejs _pir_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pir_project_gennodejs)
add_dependencies(pir_project_gennodejs pir_project_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pir_project_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project
)

### Generating Services
_generate_srv_py(pir_project
  "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project
)

### Generating Module File
_generate_module_py(pir_project
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pir_project_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pir_project_generate_messages pir_project_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/msg/Num.msg" NAME_WE)
add_dependencies(pir_project_generate_messages_py _pir_project_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ramakuma/catkin_ws/src/pir_project/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(pir_project_generate_messages_py _pir_project_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pir_project_genpy)
add_dependencies(pir_project_genpy pir_project_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pir_project_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pir_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pir_project
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pir_project_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pir_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pir_project
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pir_project_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pir_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pir_project
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pir_project_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pir_project)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pir_project
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pir_project_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pir_project
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pir_project_generate_messages_py std_msgs_generate_messages_py)
endif()
