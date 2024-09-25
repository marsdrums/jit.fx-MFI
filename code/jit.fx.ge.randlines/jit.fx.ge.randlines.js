inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

let slabThreshold = slab;
slabThreshold.file = "jit.fx.ge.randlines.threshold.jxs";
slabThreshold.inputs = 1;

var inTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(inTex);

var node = new JitterObject("jit.gl.node", drawto);
node.adapt = 0;
node.capture = 1;
node.erase_color = [0,0,0,0];
node.dim = [100, 100];
node.type = "float32";
fxobs.push(node);

var shader = new JitterObject("jit.gl.shader", node.name);
shader.file = "jit.fx.ge.randlines.jxs";

var uvMat = new JitterMatrix(3, "float32", 100, 100);
uvMat.exprfill(0, "norm[0]");
uvMat.exprfill(1, "norm[1]");

var mesh = new JitterObject("jit.gl.mesh", node.name);
mesh.draw_mode = "points";
mesh.blend_enable = 1;
mesh.depth_enable = 0;
mesh.blend = "add";
mesh.texture = slabThreshold.out_name;
mesh.shader = shader.name;
mesh.jit_matrix(uvMat.name);

var amt = 0.5;
declareattribute("amt", null, "setamt", 0);
function setamt(v){ 
	amt = v;
	slabThreshold.param("threshold", 1. - amt);	
}
setamt(amt);

var radius = 100;
declareattribute("radius", null, "setradius", 0);
function setradius(){
	radius = arguments[0];
	shader.param("radius", radius);
}

var alpha = 1.;
declareattribute("alpha", null, "setalpha", 0);
function setalpha(){
	alpha = arguments[0];
	shader.param("alpha", alpha);
}

var blend = "add";
declareattribute("blend", null, "setblend", 0);
function setblend(){
	blend = arguments[0];
	mesh.blend = blend;
	
}

function update_dim(dim){
	if(uvMat.dim[0] != dim[0] || uvMat.dim[1] != dim[1]){
		uvMat.dim = [ dim[0], dim[1] ];
		node.dim = [ dim[0], dim[1] ];
		uvMat.exprfill(0, "norm[0]");
		uvMat.exprfill(1, "norm[1]");
		mesh.jit_matrix(uvMat.name);
	}
}

function drawfx(inname){

	inTex.jit_gl_texture(inname);

	update_dim(inTex.dim);

	slabThreshold.jit_gl_texture(inTex.name);
	slabThreshold.draw();

	node.draw();

	//outlet(0, "jit_matrix", uvMat.name);
	outlet(0, "jit_gl_texture", node.out_name);
}