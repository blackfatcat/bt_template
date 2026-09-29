# Create a module within the project, helps split up different functionalities into their own libs
Create_Module(
    NAME ${PROJECT_NAME}
    LANGUAGE CXX
    DIRECTORY "${CMAKE_SOURCE_DIR}/src"
    DEPENDENCIES bi_turbo.core
    INCLUDE_DIRS "${bi_turbo.core_Include_Dir}"
)