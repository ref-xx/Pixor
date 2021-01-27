var ctop=global.cTop;//+global.guiTop+global.guiH;
var chei=ctop+(global.cH*global.cZoom);
var cwid=global.cLeft+(global.cW*global.cZoom);
var cleft=global.cLeft;


//test mouse coordinate

var grid=sc_get_mousepos();
var gridx= grid[0]; //floor((mouse_x-cleft)/global.cZoom);
var gridy= grid[1]; //floor((mouse_y-ctop)/global.cZoom);



//draw data

for (var xx=0; xx< global.cW ;xx++)
    for (var yy=0; yy < global.cH ;yy++)
    {
        draw_set_colour(global.image[# xx,yy]);
        draw_rectangle(cleft+xx*global.cZoom,ctop+yy*global.cZoom,cleft+xx*global.cZoom+global.cZoom,ctop+yy*global.cZoom+global.cZoom,0);
    }


//draw grid
if (global.cGridType>0)
{
    //grid is open, so draw grid
    draw_set_colour(c_gray);
    
    for (var yy=ctop+global.cZoom; yy<chei; yy+=global.cZoom)
    {
        draw_line(global.cLeft,yy,cwid,yy);
    }
    
    for (var xx=global.cLeft+global.cZoom; xx<cwid; xx+=global.cZoom)
    {
        draw_line(xx,ctop,xx,chei);
    }

}


//draw border
draw_set_colour(c_gray);

draw_rectangle(global.cLeft,ctop, cwid, chei,1);



//draw Mouse Cursor

if (gridx>=0) && (gridx<global.cW) && (gridy>=0) && (gridy<global.cH)
{
    draw_set_colour(global.fcolor);
    draw_rectangle(cleft+gridx*global.cZoom,ctop+gridy*global.cZoom,cleft+gridx*global.cZoom+global.cZoom,ctop+gridy*global.cZoom+global.cZoom,0);
    draw_set_colour(c_red);
    draw_rectangle(cleft+gridx*global.cZoom,ctop+gridy*global.cZoom,cleft+gridx*global.cZoom+global.cZoom,ctop+gridy*global.cZoom+global.cZoom,1);
    
}



