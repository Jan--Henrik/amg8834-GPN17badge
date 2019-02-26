rund = 1;
pts = [[-16.1,21],[16.1,21],[8,-21],[-8,-21]];

minkowski(){
polygon(pts);
circle(d=rund,$fn=100);
};