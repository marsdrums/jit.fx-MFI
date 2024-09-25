inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

var fdbkTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(fdbkTex);

slab.file = "jit.fx.rota.jxs";
slab.inputs = 2;
fxobs.push(slab);

var theta = 0.;
declareattribute("theta", null, "settheta", 0);
function settheta(v){ 
	theta = v;	
	slab.param("theta", theta);
}

var anchor_x = 0;
declareattribute("anchor_x", null, "setanchor_x", 0);
function setanchor_x(v){ 
	anchor_x = v;	
	slab.param("anchor_x", anchor_x);
}

var anchor_y = 0;
declareattribute("anchor_y", null, "setanchor_y", 0);
function setanchor_y(v){ 
	anchor_y = v;	
	slab.param("anchor_y", anchor_y);
}

var offset_x = 0;
declareattribute("offset_x", null, "setoffset_x", 0);
function setoffset_x(v){ 
	offset_x = v;	
	slab.param("offset_x", offset_x);
}

var offset_y = 0;
declareattribute("offset_y", null, "setoffset_y", 0);
function setoffset_y(v){ 
	offset_y = v;	
	slab.param("offset_y", offset_y);
}

var zoom_x = 1.0;
declareattribute("zoom_x", null, "setzoom_x", 0);
function setzoom_x(v){ 
	zoom_x = v;	
	slab.param("zoom_x", zoom_x);
}

var zoom_y = 1.0;
declareattribute("zoom_y", null, "setzoom_y", 0);
function setzoom_y(v){ 
	zoom_y = v;	
	slab.param("zoom_y", zoom_y);
}

var boundmode = 0;
declareattribute("boundmode", null, "setboundmode", 0);
function setboundmode(v){ 
	boundmode = v;	
	slab.param("boundmode", boundmode);
}

function drawfx(inname){

	if(boundmode == 0){
		slab.activeinput = 1;
		slab.jit_gl_texture(fdbkTex.name);
		slab.activeinput = 0;
		slab.jit_gl_texture(inname);
		slab.draw();
		fdbkTex.jit_gl_texture(slab.out_name);
	} else {
		slab.activeinput = 0;
		slab.jit_gl_texture(inname);	
		slab.draw();	
	}

	outlet(0, "jit_gl_texture", slab.out_name);
}