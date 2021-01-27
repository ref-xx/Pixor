///sc_get_mousepos()  
///returns mouse location on grid

grid[0]= floor((mouse_x-global.cLeft)/global.cZoom);
grid[1]= floor((mouse_y-global.cTop)/global.cZoom);

return grid;

