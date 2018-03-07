docker run -i -t -p 8888:8888 \
	-v /Users/bpafoshizle/github/local/python-data-science-ml-bootcamp/notebooks:/opt/notebooks \
	continuumio/anaconda3 \
	/bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root"
