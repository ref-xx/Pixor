global.image=ds_grid_create(2048,2048);

global.guiTop=0;
global.guiLeft=0;
global.guiW=room_width;
global.guiH=64;//room_height;
global.guiZoom=32;

global.cW=16;
global.cH=16;

global.cTop=96;
global.cLeft=64;
global.cZoom=32;
global.cGridType=1;
global.cBorder=0;

global.maxcolors=32;
global.fcolor=c_black;
global.bcolor=c_white;

sc_erase_image(16,16,global.bcolor);

global.ww = window_get_width();
global.wh = window_get_height();
global.orientx=0;
global.orienty=0;
global.dragging=false;
