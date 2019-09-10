file = "data1.txt";
fileid = fopen(file);
dataread = textscan(fileid,'%f%f%f%f%d');
data = cell2mat(dataread(1,1));
% for i=1:size(data,2)
%     data(i) = cell2mat(data(i));
% end
