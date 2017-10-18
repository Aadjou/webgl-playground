attribute vec4 a_position;

void main(void) {
    // the vertex shader is responsible to set the gl_Position
    gl_Position = a_position;
}