function [myMap] = custom_colormap(norows)

myMap = [linspace(0, 1, norows)', ...
    linspace(1, 0, norows)', ...
    linspace(0, 0, norows)']; %yellow to green
myMap = vertcat( myMap,...
    [linspace(1, 0, norows)', ...
    linspace(0, 0, norows)', ...
    linspace(0, 1, norows)'] ); %green to blue

end