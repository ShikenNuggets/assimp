# Install script for directory: E:/Coding/Hydro/SDK/AssImp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Assimp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Coding/Hydro/SDK/AssImp/build/lib/Debug/assimpd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/Coding/Hydro/SDK/AssImp/build/lib/Release/assimp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/Coding/Hydro/SDK/AssImp/build/bin/Debug/assimpd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/Coding/Hydro/SDK/AssImp/build/bin/Release/assimp.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/anim.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/aabb.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ai_assert.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/camera.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/color4.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/color4.inl"
    "E:/Coding/Hydro/SDK/AssImp/build/code/../include/assimp/config.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ColladaMetaData.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/commonMetaData.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/defs.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Defines.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/cfileio.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/light.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/material.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/material.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/matrix3x3.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/matrix3x3.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/matrix4x4.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/matrix4x4.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/mesh.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/pbrmaterial.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/postprocess.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/quaternion.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/quaternion.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/scene.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/metadata.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/texture.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/types.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/vector2.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/vector2.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/vector3.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/vector3.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/version.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/cimport.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/importerdesc.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Importer.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/DefaultLogger.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ProgressHandler.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/IOStream.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/IOSystem.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Logger.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/LogStream.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/NullLogger.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/cexport.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Exporter.hpp"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/DefaultIOStream.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/DefaultIOSystem.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ZipArchiveIOSystem.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SceneCombiner.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/fast_atof.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/qnan.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/BaseImporter.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Hash.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/MemoryIOWrapper.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ParsingUtils.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/StreamReader.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/StreamWriter.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/StringComparison.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/StringUtils.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SGSpatialSort.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/GenericProperty.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SpatialSort.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SkeletonMeshBuilder.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SmallVector.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SmoothingGroups.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/SmoothingGroups.inl"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/StandardShapes.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/RemoveComments.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Subdivision.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Vertex.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/LineSplitter.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/TinyFormatter.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Profiler.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/LogAux.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Bitmap.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/XMLTools.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/IOStreamBuffer.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/CreateAnimMesh.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/XmlParser.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/BlobIOSystem.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/MathFunctions.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Exceptional.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Compiler/pushpack1.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Compiler/poppack1.h"
    "E:/Coding/Hydro/SDK/AssImp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "E:/Coding/Hydro/SDK/AssImp/build/code/Debug/assimpd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "E:/Coding/Hydro/SDK/AssImp/build/code/RelWithDebInfo/assimp.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

