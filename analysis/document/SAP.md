---
output: word_document
---

これは，SAPです．
-------

# Research question
What is the influence of the following psychosocial factors in the occurrence of neck complaints
within 1 year in symptom-free employees?
1. Quantitative job demands
2. Skill discretion
3. Decision authority
4. Supervisor support
5. Co-worker support

# Population
All 977 individuals who were symptom-free at baseline measurement and had a full follow-up.

# Outcome measure (dependent variable)
- Dichotomous variable: Presence (1) or absence (0) of neck complaints
- Time variable: Time prior to neck complaint arising (minimum length of time of 1 day) in days

# Independent variables
All independent variables and confounders are dimensions of the Job Content Questionnaire
(Karasek questionnaire).
1. Quantitative job demands
2. Skill discretion
3. Decision authority
4. Supervisor support
5. Co-worker support

# Confounders
1. Qualitative job demands
2. Job security
For each analysis with 1 central psychosocial factor, the other 4 will be analysed as potential
confounders.

## Other potential confounders
- Age
- Sex
- Coping styles (3 variables): Avoidance behavior, seeking social support, approaching problems actively
- Life events
- Physical factors in leisure time (9 variables): Intensive sport/heavy physical activity during the
last 4 months requiring a lot of exertion; Long-term sitting, computer screen work, working
with hands above shoulder height, exertion with hands/arms; having to work in the same
position for long periods of time, having to make the same hand/arm movements numerous
times per minute, driving a vehicle, bending/twisting the upper body numerous times per
hour.
- Work-related physical factors (11 variables): Percentage of work time neck flexion >45
degrees; Percentage of work time seated; Percentage of work time neck rotation >45
degrees; Frequency of lifting >25 kg per working day; Percentage of work time making
repetitive movements with arms/hands and frequency >4 times per minute; Percentage of
work time upper arm elevation >60 degrees; Working with hands above shoulder height,
Computer screen work; Working with vibrating or pulsating objects; Driving a vehicle at
work; Bending/twisting of the upper body numerous times per hour.

# Statistical analysis
One regression model for each psychosocial factor:
- Firstly, univariate Cox regressions; dependent variable neck complaints, independent variable is the
central psychosocial factor

Confounding
- Firstly, split up the confounders in two group: demographic factors (age and sex) and psychological
and behavioral factors (coping styles, life events, physical factors in leisure time and work-related
physical factors)
- Secondly, correct for all potential confounders regarding demographic factors (corrected model 1). 
Subsequently, correct for all potential confounders regarding psychological and behavioral factors
(corrected model 2)
If the sample size is not big enough relative to the number of potential confounders, than only
correct for those confounders really of importance. To select the relevant confounders, a forward
selection procedure will be performed. In this case the confounders are added to the model one by
one. Subsequently, there will be considered to what extent the effect of the variable of interest is
changed. Then first choose the strongest confounder in the model. Subsequently, repeat this
procedure till no confounder has a relevant effect (<10% change in regression coefficient).
Effect modification
- Sex: Create a sex* psychosocial factor interaction. Add the interaction to the final model (with
confounders). If the interaction is significant, then there is significant effect modification.
