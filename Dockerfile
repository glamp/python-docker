FROM base
RUN apt-get update
RUN apt-get -y install software-properties-common python g++ make git
RUN apt-get -y install python-setuptools
RUN apt-get -y install python-dev build-essential
RUN easy_install pip 
RUN apt-get install -y python-numpy
RUN apt-get install -y python-scipy
RUN pip install -U scikit-learn
RUN apt-get install -y python-pandas
RUN easy_install statsmodels
RUN pip install -U patsy
