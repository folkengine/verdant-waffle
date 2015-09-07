FROM jupyter/datascience-notebook

MAINTAINER Chris Baker <gaoler@electronicpanopticon.com>

USER root

RUN $CONDA_DIR/envs/python2/bin/pip install twitter
RUN $CONDA_DIR/bin/pip install twitter

RUN $CONDA_DIR/envs/python2/bin/pip install music21
RUN $CONDA_DIR/bin/pip install music21

