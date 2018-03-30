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





