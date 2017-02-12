include("${CGET_CORE_DIR}.cget/core.cmake" REQUIRED)

CGET_HAS_DEPENDENCY(wxWidgets SUBMODULE wxWidgets.cget)

CGET_HAS_DEPENDENCY(CURL SUBMODULE curl.cget)
CGET_HAS_DEPENDENCY(mongoose SUBMODULE mongoose.cget)
CGET_HAS_DEPENDENCY(gflags   SUBMODULE gflags NOSUBMODULES)
CGET_HAS_DEPENDENCY(cget-cli SUBMODULE cget-cli NO_FIND_PACKAGE)

CGET_HAS_DEPENDENCY(Freetype SUBMODULE Freetype.cget)
CGET_HAS_DEPENDENCY(glew     SUBMODULE glew.cget)
CGET_HAS_DEPENDENCY(googletest SUBMODULE googletest.cget)
CGET_HAS_DEPENDENCY(grpc SUBMODULE grpc.cget)
CGET_HAS_DEPENDENCY(Libssh2 SUBMODULE Libssh2.cget)
CGET_HAS_DEPENDENCY(MyGUI SUBMODULE MyGUI.cget)
CGET_HAS_DEPENDENCY(NanoGUI SUBMODULE NanoGUI.cget)
CGET_HAS_DEPENDENCY(openvr SUBMODULE openvr.cget)
CGET_HAS_DEPENDENCY(SDL2 SUBMODULE SDL2.cget)
CGET_HAS_DEPENDENCY(ucm SUBMODULE ucm.cget)

