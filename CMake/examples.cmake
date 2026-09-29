Create_Example(
    NAME "${PROJECT_NAME}_example"
    DIRECTORY "${CMAKE_SOURCE_DIR}/examples"
    DEPENDENCIES ${PROJECT_NAME} bi_turbo.core
    INCLUDE_DIRS "${bi_turbo.core_Include_Dir}" "${bi_turbo_Include_Dir}" "${${PROJECT_NAME}_Include_Dir}"
)