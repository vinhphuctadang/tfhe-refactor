if [[ $OSTYPE == "darwin"*  ]]; then 
    EXT="dylib"
else
    EXT="so"
fi

echo "Recompling tfhe if changes made ..."

cd ../tfhe
make > make.log
make install > install.log
cd ../tests

echo "Running script tfhe if changes made ..."

# run the script including the tfhe lib
if g++ --std=c++11 ${1} /usr/local/lib/*.${EXT} -o tmp; then
    ./tmp
    rm tmp
fi