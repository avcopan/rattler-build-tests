file(REMOVE_RECURSE
  "../run/my_program"
  "../run/my_program.pdb"
  "CMakeFiles/my_program.dir/myModule1.f90.o"
  "CMakeFiles/my_program.dir/myProgram.f90.o"
)

# Per-language clean rules from dependency scanning.
foreach(lang Fortran)
  include(CMakeFiles/my_program.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
