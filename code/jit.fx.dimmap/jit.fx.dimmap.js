inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.dimmap.jxs";
slab.inputs = 2;
fxobs.push(slab);

var inTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(inTex);
var dummyTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(dummyTex);

var map = 0;
declareattribute("map", null, "setmap", 0);
function setmap(v){ 
	map = v;	
	slab.param("map", map)
}
setmap(map);

var invert = [0, 0];
declareattribute("invert", null, "setinvert", 0);
function setinvert(){ 
	post(arguments[0], arguments[1], "\n");
	invert = [arguments[0], arguments[1]];	
	slab.param("invert", [-2*invert[0] + 1, -2*invert[1] + 1]);
}
//setinvert(invert);

function updateDim(){
	if(dummyTex.dim[0] != inTex.dim[0] || dummyTex.dim[1] != inTex.dim[1]){
		dummyTex.dim = [inTex.dim[1], inTex.dim[0]];
	}
}

function drawfx(inname){

	inTex.jit_gl_texture(inname);
	slab.activeinput = 1;
	slab.jit_gl_texture(inname);
	slab.activeinput = 0;

	if(map == 1){
		updateDim();
		slab.jit_gl_texture(dummyTex.name);
	} else {
		slab.jit_gl_texture(inname);
	}

	slab.draw();

	outlet(0, "jit_gl_texture", slab.out_name);
}