#version 300 es
precision mediump float;  //lowp, mediump, highp精度,顶点着色器有默认精度(highp),而片段着色器没有,所以必须指定一个精度
out vec4 color;

void main()
{
    color = vec4(1.0f);
}