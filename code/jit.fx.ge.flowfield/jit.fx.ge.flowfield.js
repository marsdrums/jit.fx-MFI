inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

var inTex = new JitterObject("jit.gl.texture", drawto);
inTex.rectangle = 1;
inTex.type = "float32";
inTex.adapt = 0;
fxobs.push(inTex);

slab.file = "jit.fx.ge.flowfield.make.vectors.jxs";
slab.inputs = 1;
slab.type = "float32";
slab.filter = "linear";
let slab_vectors = slab;
fxobs.push(slab_vectors);

var node = new JitterObject("jit.gl.node", drawto);
node.capture = 1;
node.type = "float32";
node.adapt = 0;
node.erase_color = [0,0,0,0];
fxobs.push(node);

var shader = new JitterObject("jit.gl.shader", node.name);
shader.file = "jit.fx.ge.flowfield.draw.lines.jxs";

var mesh = new JitterObject("jit.gl.mesh", node.name);
mesh.draw_mode = "points";
mesh.blend_enable = 1;
mesh.depth_enable = 0;
mesh.texture = inTex.name;
mesh.shader = shader.name;

var inMat = new JitterMatrix(3, "float32", 1, 1);

var rotation = 0.5;
declareattribute("rotation", null, "setrotation", 0);
function setrotation(v){ 
	rotation = v;	
	slab_vectors.param("rotation", rotation);
	shader.param("rotation", rotation*Math.PI*2);
}

var step = 1.0;
declareattribute("step", null, "setstep", 0);
function setstep(v){ 
	step = v;	
	shader.param("step", step);
}

var indim = new Array(2);
declareattribute("indim", null, "setindim", 0);
function setindim(){ 
	indim = [arguments[0], arguments[1]];
	inTex.dim = indim;
	inMat.dim = indim;
	inMat.exprfill(0, "norm[0]");
	inMat.exprfill(1, "norm[1]");
	mesh.jit_matrix(inMat.name);
}
setindim([320, 240]);

var outdim = new Array(2);
declareattribute("outdim", null, "setoutdim", 0);
function setoutdim(){ 
	outdim = [arguments[0], arguments[1]];
	node.dim = outdim;
}
setoutdim([640, 480]);

var filter = 0.0;
declareattribute("filter", null, "setfilter", 0);
function setfilter(v){ 
	filter = Math.max(0.0, Math.min(1.0, v));	
	shader.param("smoothness", filter);
}

var randomness = 0.0;
declareattribute("randomness", null, "setrandomness", 0);
function setrandomness(v){ 
	randomness = v;	
	shader.param("randomness", randomness);
}

var alpha = 1.0;
declareattribute("alpha", null, "setalpha", 0);
function setalpha(v){ 
	alpha = v;	
	shader.param("alpha", alpha);
}

var fade = 0.0;
declareattribute("fade", null, "setfade", 0);
function setfade(v){ 
	fade = v;	
	shader.param("fade", fade);
}

var blend = "coloradd";
declareattribute("blend", null, "setblend", 0);
function setblend(v){
	blend = v;
	mesh.blend = blend;
}
setblend(blend);


function drawfx(inname){

	inTex.jit_gl_texture(inname);

	slab_vectors.jit_gl_texture(inTex.name);
	slab_vectors.draw();

	inTex.jit_gl_texture(slab_vectors.out_name);

	node.draw();

	outlet(0, "jit_gl_texture", node.out_name);
}