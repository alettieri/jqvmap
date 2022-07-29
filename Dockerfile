FROM python:2.7.10

# RUN /bin/bash -c "$(curl -fsSL https://repo.anaconda.com/miniconda/Miniconda3-py38_4.12.0-Linux-x86_64.sh) -b" \
#     && conda create -n gdal_test python=2.7.10 \
#     && conda activate gdal_test \
#     && conda install gdal \
#     && conda install shapely

# RUN pip install booleano && pip install shapely
# conda install cmake

WORKDIR /app

ENV OGR_ENABLE_PARTIAL_REPROJECTION=1

