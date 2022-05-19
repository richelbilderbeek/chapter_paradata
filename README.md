# chapter_paradata

## Abstract

Here we define paradata as the data that describes the generation of data.
In genetic epidemiology, the data generated is mostly the results 
of an analysis (e.g. predicting a person having a disease),
as done by computer code.
In such context, paradata is usually the scientific paper that
describes what the computer code does.
However, this has the unrealtistic 
assumption that there is a perfect match between the paper and the code.
In this chapter it is argued that the source code should should be supplied,
as this is the true paradata: if the paper and code disagree, it is the
code that has generated the results.
The chapter concludes by some rules how to allow code to serve as paradata,
and hence allowing theoretical biology research to be truly reproducible.

## Definitions

Term     | Definition                                            | Example
---------|-------------------------------------------------------|----------------
Data     | Individual facts, statistics, or items of information | A SNP that has a significant association
Paradata | Data that describes the generation of data            | The code to conclude that SNP
Metadata | Data that provides information about other data       | The article that describes the research

## Introduction

```
This section has paragraph headers. This helps me, the author,
to focus the contents of my paragraphs.
In the final version of this manuscript, these will be removed.
```

### Universities produce knowledge

The currency that universities generate is knowledge, which in turn is distributed
in mostly lectures and academic papers.

### A paper holds knowledge based on an experiment

### The experiment is described English

### For some fields, the experiment is actually run by code

### The experiments within genetic epidemology works are done by code

### An experiment uses data to create data

An experiment uses data to create data.
Data are individual facts, statistics, or items of information, often numeric [OECD Glossary of Statistical Terms. OECD. 2008. p. 119. ISBN 978-92-64-025561.]
In the example of genetic epidemiology,
the data used are known associations,
the data generated additional associations.
Paradata is defined as data that describes the acquisition of data.

### The code is the paradata for the results of an experiment

Programming code is paradata, as it is data that describes how data is collected.
Programming code is data that is usually in the form of text, 
spread over one or more files, that describes the experiment.
The experiment collects the data.
The data collected is the data we call the results of an experiment.

The article is metadata. Metadata is data that describes other
data. An article describes the
experiment and hence the programming
code in English. However, it is not the best
candidate to describe how the data is collected,
as it has a loose connection with collecting the data.
Again, if the code and article of an experiment disagree,
it is the code that actually let the data be collected.  
Instead, an article is metadata about a research.

### Code has important properties

 * ground truth: if the code and the paper disagree, it is the code that generated the figures
 * convincing: The unit tests and programming style give an indication of the correctness of the results
 * concise: code directly describes what it does;
   complex pipelines should/cannot not be described in English in full detail

### Code is hard to manage

Unlike English, code is fragile in standing the test of time.
Containers can alleviate this.
Code has a limited lifetime.

### Code has important metadata

 * Number of commits
 * Commit history
 * Code coverage















Knowledge management efforts typically focus on organisational objectives 
such as improved performance, competitive advantage, innovation, 
the sharing of lessons learned, integration and continuous improvement of the organisation.

 * [ ] introduce the practical situation where paradata is relevant for the readership
   clearly enough that even readers outside your own discipline can follow the rationale
   of your writing. Remember to describe explicitly (but briefly) your disciplinary
   (scholarly and practical) and research context, research front and motivate the 
   focus of the discussion. Please also state explicitly the relevance/implications
   of the results from and for your practical case/perspective.


## M




In addition, we would like to direct your attention to a couple of general issues. Our volume will appear in a book series that relates to knowledge management. This means that we are going to discuss the chapters in the introduction and the epilogue/conclusions from a KM perspective and KM researchers and professionals are also, in a very broad sense,  one of the major target audiences of the volume as a whole. In a very broad sense, KM encompasses different aspects relevant to the management, governance, administration, curation and facilitation of information, knowledge, data, records etc. and related processes and practises. This does not mean that you need to assume a KM perspective in the chapter BUT if there are relevant management (or similar) aspects that stem from the discussion in the chapter, you are free to make a note of them.

As an additional remark, considering the interdisciplinarity of the volume we encourage you to illustrate the point you make in your chapter using a concrete problem that exists and provide enough information on the research (and practical) context you are writing about that a person outside of your own field can follow your argument. Moreover, remember to motivate the relevance of your findings and/or conclusions again considering the interdisciplinary audience.



 * [1] Cantor, Rita M., Kenneth Lange, and Janet S. Sinsheimer. "Prioritizing GWAS results: a review of statistical methods and recommendations for their application." The American Journal of Human Genetics 86.1 (2010): 6-22.

