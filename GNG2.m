%% Main Script for GNG2 DATA ANALYSIS
clear all; close all; format long;
%Set parameters
numrespondents=2;  %% number of survey respondents

%read in Sawtooth data
[~,~,surveydata]=xlsread('GNG2DATA.xlsx','A2:AP3');
%% Read in survey responses for each respondent
for i=1:numrespondents
   respondent(i,1)=Respondent; %% set up respondents 
   respondent(i,1).SurveyResponses=surveydata(i,:);
end
for i=1:numrespondents
surveyquestions(i,1)=respondent(1,1).SurveyResponses(1,10);
end
R1=surveyquestions(1,1);
