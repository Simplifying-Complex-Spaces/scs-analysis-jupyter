FROM quay.io/jupyter/base-notebook:notebook-7.5.0

LABEL project="Simplifying Complex Spaces"

# Install necessary libraries 
RUN pip install \
    tabulate \
    openpyxl \
    pandas \
    tabulate \
    numpy \
    scipy \
    seaborn \
    datetime \
    matplotlib \
    scikit-learn \
    patsy

# Remove the work directory as we don't use it
RUN rmdir /home/jovyan/work

# Disable authentication for closed environments
ENTRYPOINT ["start-notebook.py", "--IdentityProvider.token=''"]

LABEL maintainer="tstuckey@simplifyingcomplexspaces.com"
