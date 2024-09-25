/*
 * Converts an RGB color value to HSL. Conversion formula
 * adapted from http://en.wikipedia.org/wiki/HSL_color_space.
 */
vec3 rgb2hsl(float r, float g, float b) {
  
  vec3 result;
  
  float _max = max(max(r,g),b);
  float _min = min(min(r,g),b);
  
  result.x = result.y = result.z = (_max + _min) / 2;

  if (_max == _min) {
    result.x = result.y = 0; // achromatic
  }
  else {
    float d = _max - _min;
    result.y = (result.z > 0.5) ? d / (2 - _max - _min) : d / (_max + _min);
    
    if (_max == r) {
      result.x = (g - b) / d + (g < b ? 6 : 0);
    }
    else if (_max == g) {
      result.x = (b - r) / d + 2;
    }
    else if (_max == b) {
      result.x = (r - g) / d + 4;
    }
    
    result.x /= 6;
  }

  return result;
  
}

/*
 * Converts an HUE to r, g or b.
 * returns float in the set [0, 1].
 */
float hue2rgb(float p, float q, float t) {

  if (t < 0) 
    t += 1;
  if (t > 1) 
    t -= 1;
  if (t < 1./6) 
    return p + (q - p) * 6 * t;
  if (t < 1./2) 
    return q;
  if (t < 2./3)   
    return p + (q - p) * (2./3 - t) * 6;
    
  return p;
  
}

/*
 * Converts an HSL color value to RGB. Conversion formula
 * adapted from http://en.wikipedia.org/wiki/HSL_color_space.
 */
vec3 hsl2rgb(float h, float s, float l) {

  vec3 result;
  
  if(0 == s) {
    result.r = result.g = result.b = l; // achromatic
  }
  else {
    float q = l < 0.5 ? l * (1 + s) : l + s - l * s;
    float p = 2 * l - q;
    result.r = hue2rgb(p, q, h + 1./3);
    result.g = hue2rgb(p, q, h);
    result.b = hue2rgb(p, q, h - 1./3);
  }

  return result;

}

float luma(vec3 x){ return dot(vec3(0.299, 0.587, 0.114), x); }

