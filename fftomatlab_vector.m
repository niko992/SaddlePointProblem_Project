function v=fftomatlab_vector(file)

% A=fftomatlab_vector(file)
%
% reads a freefem vector and imports it in matlab 


fid=fopen(file);
fgets(fid);
t=fgetl(fid);
v=str2num(t);