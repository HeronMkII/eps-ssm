delete(findall(gcf,'Type','light'))
vert = [0 0 0; 10 0 0; 10 10 0; 0 10 0; 0 0 30; 10 0 30; 10 10 30; 0 10 30];
fac = [1 2 6 5;2 3 7 6;3 4 8 7;4 1 5 8;1 2 3 4;5 6 7 8];
patch('Vertices',vert,'Faces',fac,'FaceVertexCData',hsv(6),'FaceColor','white')
view(3)
axis equal
axis vis3d

%Position of light source

%Shining directly on +X face
light('Position',[100, 5, 15], 'Style','local')

%Shining on corner between +X and +Y
%light('Position',[100*cos(pi/4), 100*sin(pi/4), 15], 'Style', 'local')