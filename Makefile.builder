RPM_SPEC_FILES.dom0-fc37 := salt.spec
RPM_SPEC_FILES.vm-fc37 := salt.spec
RPM_SPEC_FILES.vm-fc38 := salt.spec

RPM_SPEC_FILES := $(RPM_SPEC_FILES.$(PACKAGE_SET)-$(DIST))

NO_ARCHIVE := 1
