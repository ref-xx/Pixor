draw_set_colour($c69980);
draw_rectangle( global.guiLeft,global.guiTop, global.guiW*global.guiZoom, global.guiH,0);

global.cols[01]=$d6a090;
global.cols[02]=$fe3b1e;
global.cols[03]=$a12c32;
global.cols[04]=$fa2f7a;
global.cols[05]=$fb9fda;
global.cols[06]=$e61cf7;
global.cols[07]=$992f7c;
global.cols[08]=$47011f;
global.cols[09]=$051155;
global.cols[10]=$4f02ec;
global.cols[11]=$2d69cb;
global.cols[12]=$00a6ee;
global.cols[13]=$6febff;
global.cols[14]=$08a29a;
global.cols[15]=$2a666a;
global.cols[16]=$063619;
global.cols[17]=$000000;
global.cols[18]=$4a4957;
global.cols[19]=$8e7ba4;
global.cols[20]=$b7c0ff;
global.cols[21]=$ffffff;
global.cols[22]=$acbe9c;
global.cols[23]=$827c70;
global.cols[24]=$5a3b1c;
global.cols[25]=$ae6507;
global.cols[26]=$f7aa30;
global.cols[27]=$f4ea5c;
global.cols[28]=$9b9500;
global.cols[29]=$566204;
global.cols[30]=$11963b;
global.cols[31]=$51e113;
global.cols[32]=$08fdcc;

for (var xx=0; xx< 32 ;xx++)
{
    draw_set_color(global.cols[xx]);
    draw_rectangle( global.guiLeft+xx*global.guiZoom,global.guiTop, global.guiLeft+(xx+1)*global.guiZoom, global.guiTop+global.guiZoom,0);
}
