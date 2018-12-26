import qbs

Application
{
  name: "test"

  files: [
    "test.cpp"
  ]

  Depends { name: "cpp" }
}
