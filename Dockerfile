# image
FROM  python:3.12-slim

# -set the working directory in the container
WORKDIR / app

#Install jupyter notebook
RUN pip install --no-cache-dir jupyter

#Expose the port Jupyter Notebook wiil run on
EXPOSE 8888

#Set the envoirment variable to avoid creting .local/share/jupyter folder
ENV JUPYTER_CONFIG_DIR=/app/.jupyter

#command to run jupyter notebook
CMD ["jupyter", "notebook","--ip=0.0.0.0","--no-browser","--allow-root"] 
