FROM jenkins

COPY active.txt .
#RUN plugins.sh active.txt

COPY stromx-opencv.xml /var/jenkins_home/jobs/stromx-opencv/config.xml
COPY stromx.xml /var/jenkins_home/jobs/stromx/config.xml
