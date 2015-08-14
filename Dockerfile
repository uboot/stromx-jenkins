FROM jenkins

COPY active.txt .
RUN plugins.sh active.txt

User root
RUN apt-get update \
    && apt-get install -y cmake libboost-all-dev doxygen python-dev libzip-dev \
    libxerces-c-dev  libopencv-dev  libcppunit-dev gcovr cppcheck valgrind

COPY config.xml /var/jenkins_home/jobs/stromx/
