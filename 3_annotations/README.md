# Annotations

To conduct the annotations, this project relied on [Label Studio](https://labelstud.io/), a web-based annotation interface. 

The coding protocol conted on the support of 36 undergraduate students grouped into 11 teams. Each team classified and annotated 130 LEOKA narratives. The first 30 narratives are common to all teams of coders, while the reminder 100 narratives are unique to each group.

This folder contains the annotations that the coders conducted in Label Studio.

The annotation effort in this project used 35 human coders trained according to this codebook. Coders completed their annotations in 5 weeks. 

Label Studio calculates the F-1 score of each pair of annotators per coding team. Each team had between 3 or 4 coders. 
Table below reports the average F-1 agreement per pairs of coders in each LEOKA group. The inter-coder reliability of team 3 (47) and team 9 (69) are too low to be included as valid annotations for Machine Learning. Therefore, the ML analysis excludes the annotations of teams 3 and 4. The average inter-coder reliability of all other teams is and F-1 of 72.1.


|LEOKA groups | Num. Coders | Average F-1| Use for training data |
| :---------------- | :------: |:------: |:------: |
|Team 1 | 3 |	71.3 | Yes |
|Team 2 | 3 |	71.0 | 	Yes |
|Team 3 | 3 |	79.0 | 	Yes |
|Team 4 | 3 |	72.0 | 	Yes |
|Team 5 | 3 |	47.0 | 	No |
|Team 6 | 3 |	65.0 | 	Yes |
|Team 7 | 3 |	73.3 | 	Yes |
|Team 8 | 3 |	74.0 | 	Yes |
|Team 9 | 3 |	59.0 | 	No |
|Team 10 | 4 |	76.5 | 	Yes |
|Team 11 | 4 |	66.8 | 	Yes |
|Average (excluding no)| | 72.1 | |


---

Dr. Osorio extends his gratitude to the Label Studio team for extending a free academic license for this project and to all the University of Arizona students who collaborated in this project.
