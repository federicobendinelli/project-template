varying vec2 vUv;
varying vec3 vPosition;

void main()
{
    gl_FragColor = vec4( vUv , 1.0 , 1.0 );  
    gl_FragColor *= vec4( vPosition.y + .75 );
}