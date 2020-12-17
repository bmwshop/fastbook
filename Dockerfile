FROM nvcr.io/nvidia/pytorch:20.11-py3

RUN pip install 'fastai>=2.0.0' graphviz ipywidgets matplotlib 'nbdev>=0.2.12' pandas scikit_learn azure-cognitiveservices-search-imagesearch sentencepiece
