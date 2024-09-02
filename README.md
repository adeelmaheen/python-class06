# python-class06
## Hello world through Devcontainer with jupyternotebook

<P> 1- we make the <b>Dockerfile</b> and <b> D </b> always capital </P>
=====================================================================================
<p> 2- we make python file through .ipynb extension  <b> app.ipynb </b> </p>
=====================================================================================
<p> 3- we make devcontainer.json file through chatGPT we give a prompt of cop the whole docker file and paste it in the promt also write summarizr this dockerfile in the devcontainer.json file <br>and paste the result in the dev file</p>
======================================================================================
<p> 4- Open th terminal and run the commands : <br>
docker build -t imageName . </br>
docker run -d -p 8888:8888 imageName   <b> or </b>    jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root --no-browser
</p>
========================================================================================
5- Open remote explorer click on <b> + </b> then click on <i> open folder in a running container </i> click on <i> add configure <i> the click on <i> from dockerfile </i> and click on <b> OK </b> button.
</p>
=========================================================================================
6- Open the docker file and click on local host and token here and do coding on your jupyter book.
========================================================================================= 