#!/bin/bash
echo "1. Go to folder where tsconfig.ts lays"
    cd scripts
echo "2. Transpile Typescript to Javascript"
    # "tsc" command uses tsconfig.ts as a 
    # set of instructions of how to transpile
    tsc
    # A "lib" folder with the transpiled files was generated
echo "3. Move all transpiled files to its final destination"
    mv lib/* ../src/package/dist
echo "4. Remove no longer needed files/folders"
    rm -rf lib
echo "5. Process complete!"
