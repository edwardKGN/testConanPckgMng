@ECHO ON

conan profile detect --force
conan install . --output-folder=build --build=missing
