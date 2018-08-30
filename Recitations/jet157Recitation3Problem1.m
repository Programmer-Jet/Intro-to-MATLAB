%This function has two inputs, a shear load (as the first input) and a tension load (as the second input). The function returns a string of the name 
%of the lowest grade material from that can handle those loads.

%The function will use 'less than or equal to' because the strength of a material is defined as the maximum load that it can bear in a certain
%direction without deforming.

function [steelType] = jet157Recitation3Problem1(shearLoad,tensionLoad)
if shearLoad<=33000 && tensionLoad<=60000
    steelType='Grade 1 Low Carbon Steel';
elseif shearLoad<=55000 && tensionLoad<=74000
        steelType='Grade 2 Low Carbon Steel';
elseif shearLoad<=85000 && tensionLoad<=120000
            steelType='Grade 5 Medium Carbon Steel';
elseif shearLoad<=120000 && tensionLoad<=150000
                steelType='Grade 8.2 Low Carbon Boron Steel';
            else disp('No material from the table can handle these loads.')
                end
