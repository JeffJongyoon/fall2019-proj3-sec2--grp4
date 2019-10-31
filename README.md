# Project: Can you recognize the emotion from an image of a face? 
<img src="figs/CE.jpg" alt="Compound Emotions" width="500"/>
(Image source: https://www.pnas.org/content/111/15/E1454)

### [Full Project Description](doc/project3_desc.md)

Term: Fall 2019

+ Team 4
+ Team members
	+ Chai, Nyu nc2774@columbia.edu
	+ Fang, Dingyi df2709@columbia.edu
	+ Gao, Zun zg2307@columbia.edu
	+ Mbithe, Nicole ncm2144@columbia.edu
	+ Sohn, Jongyoon js5342@columbia.edu
	+ Wu, Qiqi qw2273@columbia.edu

+ Project summary: In this project, we created a classification engine for facial emotion recognition. For the baseline model we used a gbm model for which we learned the best hyperparameters. For the improved model, we tried XGBoost, and saw some improvement but for the final model we ended up using a NN that learned from the pairwise distances of fiducial points in each image. Explanations as to which improvements we were able to obtain are in the python notebook with the improved model.
	
**Contribution statement**: ([default](doc/a_note_on_contributions.md)) All team members contributed equally in all stages of this project. All team members approve our work presented in this GitHub repository including this contributions statement. 

Following [suggestions](http://nicercode.github.io/blog/2013-04-05-projects/) by [RICH FITZJOHN](http://nicercode.github.io/about/#Team) (@richfitz). This folder is orgarnized as follows.

```
proj/
├── lib/
├── data/
├── doc/
├── figs/
└── output/
```

Please see each subfolder for a README file.
