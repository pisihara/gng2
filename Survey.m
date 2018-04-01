classdef Survey
    %   Properties identify the structure of the survey
    %   obj.attributes= number of attributes;  
    %   obj.levels= number levels in each attribute
    %   obj.profile provides a lexicographic ordering of the profiles
    %       as generated by the function numberProfiles(obj)
    
    properties
        attributes
        levels
        profile
    end
    
    methods
        function obj = numberProfiles(obj)
%           Provides a lexicographic ordering of all possible survey profiles   
%           obj.profile(1,1)=[1,1,1,1,1];
%           obj.profile(2,1)=[2,1,1,1,1]; etc.
        end
         
    end
end

