FROM jupyter/datascience-notebook:lab-2.2.9

RUN jupyter labextension install @lckr/jupyterlab_variableinspector && jupyter lab build