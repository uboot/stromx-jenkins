FROM jenkins/jenkins:lts

COPY config.xml /var/jenkins_home/config.xml
COPY stromx.xml /var/jenkins_home/jobs/stromx/config.xml
COPY stromx-opencv.xml /var/jenkins_home/jobs/stromx-opencv/config.xml
COPY stromx-raspi.xml /var/jenkins_home/jobs/stromx-raspi/config.xml
COPY stromx-zbar.xml /var/jenkins_home/jobs/stromx-zbar/config.xml
COPY stromx-pipeline.xml /var/jenkins_home/jobs/stromx-pipeline/config.xml
