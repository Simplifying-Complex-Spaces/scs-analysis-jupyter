FROM quay.io/jupyter/base-notebook:latest

LABEL project="Simplifying Complex Spaces"

# Install necessary libraries 
RUN pip install tabulate openpyxl pandas tabulate numpy scipy seaborn datetime matplotlib

LABEL maintainer="tstuckey@simplifyingcomplexspaces.com"
