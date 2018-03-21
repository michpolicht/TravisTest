import qbs 1.0

Application
{
    files: [
        "test.cpp",
    ]
	name: "travistest"

	Depends { name: "cpp" }

	Group {
		qbs.install: true
		qbs.installDir: "bin"
	}
}
