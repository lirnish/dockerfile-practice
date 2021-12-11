FROM jupyter/scipy-notebook:hub-1.4.0

# RUN apt-get update

# RUN Rscript -e "install.packages('tidyverse', repos = 'http://cran.us.r-project.org')"

RUN conda install --quiet --yes \
    docopt=0.6.* \
    altair_data_server=0.4.*

