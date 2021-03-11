const float PI = 3.1415926535897932384626433832795;

uniform vec2 uMouse;
uniform float uTime;
varying float vTime;
varying vec2 vUv;
uniform vec2 uFrequency;
uniform vec3 uPosition;
uniform vec3 uRotation;

uniform float u_16;
varying float v_16;

uniform float u_17;
varying float v_17;

uniform float u_18;
varying float v_18;

uniform float u_19;
varying float v_19;



void main()

{

//   vec4 modelPosition = modelMatrix * vec4(position, 1.0);
//
//
//
// vec4 viewPosition = viewMatrix * modelPosition;
//
// vec4 projectedPosition = projectionMatrix * viewPosition;
//
// gl_Position = projectedPosition;

  gl_Position = vec4(position, 1.0);
  //

  vUv = uv;
  vTime = uTime;
  v_16 = u_16;
  v_17 = u_17;
  v_18 = u_18;
  v_19 = u_19;

}
