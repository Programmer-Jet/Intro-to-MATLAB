function[steels] = jet157Recitation5Problem2(shearLoad,tensionLoad)
%shearLoad and tensionLoad will have the same number of elements

size = length(shearLoad);
steels = zeros(1,size);

for x=1:size
    if strcmp(jet157Recitation3Problem1(shearLoad(x),tensionLoad(x)),'Grade 1 Low Carbon Steel')
        steels(x)=1;
    elseif strcmp(jet157Recitation3Problem1(shearLoad(x),tensionLoad(x)),'Grade 2 Low Carbon Steel')
        steels(x)=2;
    elseif strcmp(jet157Recitation3Problem1(shearLoad(x),tensionLoad(x)),'Grade 5 Medium Carbon Steel')
        steels(x)=5;
    elseif strcmp(jet157Recitation3Problem1(shearLoad(x),tensionLoad(x)),'Grade 8.2 Low Carbon Boron Steel')
        steels(x)=8.2;
    else %shearLoad = 120000 or tensionLoad = 150000
        steels(x)=-1;
    end
end
    
  
