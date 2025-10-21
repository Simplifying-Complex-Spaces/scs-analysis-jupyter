FROM quay.io/jupyter/base-notebook:notebook-7.4.7

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

# Disable authentication for closed environments
ENTRYPOINT ["start-notebook.py", "--IdentityProvider.token=''"]

LABEL maintainer="tstuckey@simplifyingcomplexspaces.com"
