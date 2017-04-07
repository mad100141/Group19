---
title: "36-315 Lab 10"
author: "ALL Group Member Names Here"
date: "Due Friday, April 7th, 2017 (6:30pm)"
output: 
  html_document:
    toc:  true
    toc_float:  true
    code_folding:  show
---


##  Lab 10:  Static Graphics Group Project


#  Instructions

###  This week, you will work in groups to submit the assignment.  

###  Each group should designate one group member to submit the assignment on Blackboard.  

###  The assignment should include all group member names, regardless of whether they're in attendance in today's lab.


***
***


***


#  Problem 1

(5 points)

**Assignment**:  Get to know your group members.

**What you have to turn in**:  Write at least one sentence about each group member that's in attendance today.  This could be their hometown, their major(s)/minor(s), their favorite foods/restaurants, their favorite movies/TV shows, or anything else that's appropriate.

Maria's favorite sport is wrestling.
Johnny lives in the weightroom.
Julien's nickname is JpappyLonglegs.
Alex plays the guitar.


***
***



#  Problem 2

(5 points)

**Assignment**:  Read the Static Graphics Group Project file on Blackboard.

**What you have to turn in**:  Nothing.

***
***


#  Problem 3

(60 points)

World Development Indicators
https://www.kaggle.com/worldbank/world-development-indicators


**Assignment**:  Choose your dataset for the Static Graphics Group Project.  Dataset suggestions, resources, and requirements are provided in the Static Graphics Group Project file on Blackboard.

**What you have to turn in**:  

+  A link to the dataset
+  A brief (no more than two paragraphs) description of the dataset, including number of rows, number of columns, explaining what each observation corresponds to, giving an overview of the columns/variables, etc.


***
***



#  Problem 4

(20 points)

1. What variables have the strongest correlations with literacy rates?
  Correlation Graph
2. How has migration changed and where are people migrating to and leaving from?
  Network diagram of transitions overlayed over  map of the world.
3. How does the children employment rate correlate with other poverty indicators?
  Correlation Graph or Facetted Graph on Indicators

**Assignment**:  Brainstorm at least three questions you'd like to answer with your dataset.

**What you have to turn in**:  At least three ideas of questions you can anwer with your dataset, and how you might answer them graphically.  This may include specific ideas about the types of graphs you'll create, or simply sentences like "What is the relationship between the age of shark attack victims and the year in which the shark attack occured?  Does this change depending on the gender of the victim?"



***
***


#  Problem 5

(2 points each)

Look up the help documentation for the following functions:  `pdf()`, `png()`, and `ggsave()`.

(a)  What other functions are listed in the help file for `png()`?

(b)  How do you control the height and width of images with the `pdf()` function?  What are the units for these parameters?

(c)  How do you control the height and width of images with the `png()` function?  What are the default units for these parameters?

(d)  What types of images can you save with the `ggsave()` function?  (Hint:  Look at the `device` parameter.)

(e)  What does the `dpi` parameter control in the `ggsave()` function?  What does `dpi` stand for?


###  Sam Says

These functions will be very useful for you as you prepare your posters, especially `pdf()` and `ggsave()`.  Note that these functions are called when you click "Export" in the Plot window in RStudio.

PNG images typically will appear more pixelated when printed on a large, 3' x 4' poster.  PDF images typically will scale to any size much better.

When adding graphs that you saved to your poster, avoid stretching them after including them in your poster.  If you want to change their dimensions, do this by adjusting the parameters in the functions above and re-generating the graphs.

***
***



#  That was easy.  What do we do next?

(a)  Start working on the graphs for your poster!  See the Static Graphics Group Project Information file for more information.

(b)  Schedule some times when you are all available to meet over the next few days to work on the project.

(c)  Decide how you want to share code (e.g. with GitHub?) or other resources for the project.  


###  Using GitHub

Note:  If you're familiar with GitHub already, that's great!  But remember that not everyone knows how to use this incredibly useful tool.  Share this knowledge with your group members!  Help teach them how to set it up and use it!

Note:  You are not required to use GitHub to share code for the project.  Do whatever your group is most comfortable with.

For those interested, here are some resources that help to explain how to use GitHub with RStudio:

+  [Jenny Bryan's Tutorial](https://jennybc.github.io/2014-05-12-ubc/ubc-r/session03_git.html)
+  [RStudio's Support Page](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN)
+  [R Bloggers](https://www.r-bloggers.com/rstudio-and-github/)
+  [Some Person's Blog](http://www.molecularecologist.com/2013/11/using-github-with-r-and-rstudio/)


