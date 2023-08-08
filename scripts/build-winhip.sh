CC="${HIP_PATH}bin/clang" \
CXX="${HIP_PATH}bin/clang++" \
HIPCXX="${HIP_PATH}bin/clang++" \
cmake -B build -GNinja \
    -DCMAKE_BUILD_TYPE=Release \
    -DLLAMA_LTO=ON \
    -DLLAMA_HIPBLAS=ON
