%% Main Script for GNG2 DATA ANALYSIS
clear all; close all; format long;
[~, ~, surveydata] =xlsread('GNG2DATA.xlsx','A2:AQ3'); %% Read Data Recovered from Sawtooth 
for i=1:2
Tournament(i,1)=surveydata(i,10);
end

