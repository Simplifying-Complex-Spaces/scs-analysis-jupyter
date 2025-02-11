FROM quay.io/jupyter/minimal-notebook:python-3.11

LABEL project="Simplifying Complex Spaces"

# Install necessary libraries 
RUN pip install tabulate openpyxl pandas tabulate numpy scipy seaborn datetime matplotlib

MAINTAINER "Tom Stuckey"<tstuckey@simplifyingcomplexspaces.com>
