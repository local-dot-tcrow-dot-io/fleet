FROM bitnami/jupyter-base-notebook:latest

USER 1000
RUN conda install --quiet --yes  \
    'matplotlib-base' \
    'scipy'  \
    'pymssql'  \
    'plotly'  \
    'seaborn' \	
    'ipywidgets'  \
    'pydot'  \
    'pandas-datareader'  \
    'geopandas' && \
   conda clean --all -f -y
