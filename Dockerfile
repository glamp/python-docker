FROM default

RUN apt-get -y install software-properties-common python g++ make git
RUN apt-get install python-pip python-dev build-essential
RUN apt-get install python-numpy python-scipy
RUN pip install -U scikit-learn
RUN easy_install pandas
RUN easy_install statsmodels
RUN pip install --upgrade patsy

