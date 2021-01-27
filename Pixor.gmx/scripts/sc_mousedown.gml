///sc_mousedown(button)

    if (mouse_y<global.guiH)
    {
        var col=floor((mouse_x-global.guiLeft)/global.guiZoom);
        
        if (col>=0 && col<global.maxcolors)
        {
            if (argument0==1)
            {
                global.bcolor=global.cols[col];
            }
            else
            {
                global.fcolor=global.cols[col];
            }
        }
    }
    else
    {
        var grid=sc_get_mousepos();
        
        if (grid[0]>=0) && (grid[0]<global.cW) && (grid[1]>=0) && (grid[1]<global.cH)
        {
             if (argument0==1)
            {
                 global.image[# grid[0],grid[1]]=global.bcolor;
            }
            else
            {
                 global.image[# grid[0],grid[1]]=global.fcolor;
            }
           
        }
    }



