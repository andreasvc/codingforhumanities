# Coding for Humanities course materials

These are materials for the course [Coding for Humanities](https://www.rug.nl/ocasys/let/vak/show?code=LHU002M05)
taught at the University of Groningen. The 7-week course introduces Digital
Humanities graduate students to Python programming without assuming any
technical background. The course covers applications of text mining and
exploratory data analysis. The programming skills involve both the fundamentals
of Python as well as the use of common data science libraries (NLTK, Pandas,
Seaborn). Everything is done in Jupyter Notebooks, easily installed as part of
the Anaconda Distribution. Use of the command line is not needed.

## Sources and inspiration

- http://www.karsdorp.io/python-course/ (Notebook ch. 1-3)
- https://github.com/jivoi/junky/tree/master/python_simple_ex (exercises week 2-4)
- https://mlcourse.ai/ (topic 1)
- https://docs.python.org/3/tutorial/
- https://github.com/vierth/humanitiesTutorial
- http://swcarpentry.github.io/python-novice-gapminder/
- https://github.com/mchesterkadwell/intro-to-text-mining-with-python

## Installation instructions

The following instructions are based on
https://github.com/mchesterkadwell/intro-to-text-mining-with-python

## Running Notebooks on Your Own Computer

These instructions are suitable if you have never installed Jupyter Notebooks 
or Python on your own computer before.

### Install Jupyter Notebooks and Python with Anaconda 

[Install Anaconda (Python 3.7)](https://www.anaconda.com/distribution/#download-section). 

Pick the version appropriate for your operating system (Windows, Mac, Linux). 
Make sure you choose 'Python 3.7' (not 'Python 2.7'). 

Once it has installed, [open Anaconda Navigator](http://docs.anaconda.com/anaconda/user-guide/getting-started/#open-navigator).

### Download the Notebooks from GitHub 

Go to the [GitHub page](https://github.com/andreasvc/codingforhumanities) 
where this code repository is kept. For a simple download, click the 'Clone or 
download' green button, then pick 'Download ZIP'.

![](lectures/fig/readme-pics/download-zip.png)

Open the ZIP file that is downloaded. In most operating systems this will 
automatically unzip it back into individual files. Move the folder to 
somewhere you want to keep it, such as 'My Documents'. 

(The more advanced method is to use git to clone the repository, but we won't 
cover that here.)

### Quick Start: Run a Notebook Quickly in the Default (root) Environment 

In simple terms, an environment is like an isolated box in which to run a 
notebook safe from interference by other notebooks. Anaconda provides one 
default environment, called 'root', in which to get up and running quickly. 

In **Anaconda Navigator > Home** there is a card for Jupyter Notebook (not 
JupyterLab). Click on the 'Launch' button. 

![](lectures/fig/readme-pics/launch-jupyter.png)

This opens a web page at **http://localhost:8888/tree** that shows your whole file 
system.  

![](lectures/fig/readme-pics/home-directory.png)

Navigate to where you downloaded the notebooks, and click on one to run it in 
the usual way. 

![](lectures/fig/readme-pics/jupyter-notebooks.png)

