# AutoEDA

Automated the exploratory data analysis process allowing the user to perform EDA on any dataset of thier choice. Built a user-friendly code free platform for the user.
Web Application developed using Streamlit. More details below.

## Table of contents
* [The Project](#The-Project)
* [I/O Screenshots](#inputoutput-screenshots)
* [Tools & Technologies Used](#technologies-and-tools)
* [Live Link](#live-link)
* [How to Use this Repo](#how-to-use-this-repo)
* [Status](#status)

## The Project

The web application allows any user to perform EDA on any dataset of their choice. The user simply has to upload their dataset and tick mark the offerings they wish to apply. 
The offerings are - 

1. General EDA which includes - 
  * checking dtypes,
  * viewing columns,
  * viewing missing data,
  * aggregation tabulation,
  * viewing numerical & categorical variables,
  * dropping null values,
  * cross tabulation,
  * Pearson correlation,
  * Spearman correlation,
  * Univariate Analysis which includes - creating histograms, displots & countplots,
  * Bivariate Analysis which includes building scatter plots, bar plots & violin plots, &
  * Multivariate Analysis which includes creating histograms, heatmaps, pairplots & word clouds.
  
2. EDA For Linear Models which includes - 
  * generating qqplots,
  * viewing outliers,
  * creating distplots, & 
  * performing chi square test.

3. Machine Learning Model Building for Classification Problem which includes - 
  * selecting variables along with target variables,
  * train-test data split, &
  * the option to build Logistic Regression, Decision Tree, Random Forest, Naive Bayes & XGB Classifier Baseline Machine Learning models.

The methodology flow chart - 
![Alt Text](./AutoEDA.png)

## Input/Output Screenshots
![Alt Text](./i-o/01.png)
![Alt Text](./i-o/02.png)
![Alt Text](./i-o/03.png)
![Alt Text](./i-o/04.png)
![Alt Text](./i-o/05.png)
![Alt Text](./i-o/06.png)
![Alt Text](./i-o/07.png)
![Alt Text](./i-o/08.png)
![Alt Text](./i-o/09.png)
![Alt Text](./i-o/10.png)
![Alt Text](./i-o/11.png)
![Alt Text](./i-o/12.png)
![Alt Text](./i-o/13.png)
![Alt Text](./i-o/14.png)
![Alt Text](./i-o/15.png)
![Alt Text](./i-o/16.png)
![Alt Text](./i-o/17.png)
![Alt Text](./i-o/18.png)
![Alt Text](./i-o/19.png)
![Alt Text](./i-o/20.png)
![Alt Text](./i-o/21.png)
![Alt Text](./i-o/22.png)
![Alt Text](./i-o/23.png)
![Alt Text](./i-o/24.png)
![Alt Text](./i-o/25.png)
![Alt Text](./i-o/26.png)

## Technologies and Tools
* Python 3.x 
* scikit-learn
* pandas & numpy
* matplotlib 
* streamlit

## Live Link 

Web App Link: https://share.streamlit.io/purnima99/ucs757-autoeda/app.py

## How to Use this Repo 

* Clone the repo by running - 

    `git clone https://github.com/purnima99/UCS757-AutoEDA.git`

* Use the command prompt to setup a virtual environment.

* Install all dependencies and requirements using the following command - 

`python -m pip install -r requirements.txt`

This will install all libraries required for the project.

* Run the Streamlit App on your local machine - 
    
    `streamlit run app.py`

## Status    
Project Status: Completed 
