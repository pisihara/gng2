classdef Respondent
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        ID
        SurveyResponses
    end
    
    methods
        function obj = choices(data)
            %UNTITLED3 Construct an instance of this class
            %   Detailed explanation goes here
            obj.SurveyResponses = data;
        end
        
      end
end

