clear all;
close all;
clc;

anc=5;
alt=5;

%creaci[on de objetos
menu=figure(1);
animacion=figure(2);
%asignacion y creacion de obnetos a mi obejto anterior
set(menu,'position',[10,50,310,900],'numbertitle','off','name','Menu','color','black');
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%boton traslacion%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
btntrasn=uicontrol(menu,'position',[50,650,30,30],'style','pushbutton','string','-','callback','[a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc]=g3411trasn(a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc,trasn,animacion)');
etitrasn=uicontrol(menu,'position',[82,650,100,30],'style','text','string','Traslacion');
btntrasp=uicontrol(menu,'position',[184,650,30,30],'style','pushbutton','string','+','callback','[a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc]=g3411trasp(a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc,trasp,animacion)');
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%boton salir%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
btnsalir=uicontrol(menu,'position',[50,750,100,30],'style','pushbutton','string','Salir','callback','close all');
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%botono restaurar%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
btnrestauar=uicontrol(menu,'position',[152,750,100,30],'style','pushbutton','string','Restaurar','callback','[a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc]=g3411restaurar(a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc,animacion)');
%%%%%%%%%%%%%%%%%%%%%%%%%
%%%boton rotacion%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%
btnrotn=uicontrol(menu,'position',[50,550,30,30],'style','pushbutton','string','-','callback','[a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc]=g3411trasn(a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc,trasn,animacion)');
etirotn=uicontrol(menu,'position',[82,550,100,30],'style','text','string','Rotacion');
btnrotp=uicontrol(menu,'position',[184,550,30,30],'style','pushbutton','string','+','callback','[a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc]=g3411trasp(a,b,c,d,e,f,a1,b1,c1,d1,e1,f1,pico,pc,trasp,animacion)');
set(animacion,'position',[322,50,1400,900],'numbertitle','off','name','Efectos matriciales','color','black');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%AUTO%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
a = [-3.72;4;0.92];
b = [1.38;4;0.9];
c = [1.7;4;1.74];
d = [2.1;4;2.18];
e = [2.66;4;2.38];
f = [3.16;4;2.22];
g = [3.72;4;1.7];
h = [3.94;4;1.38];
i = [4.24;4;1.22];
j = [4.58;4;1.12];
k = [5.38;4;0.98];
l = [5.12;4;1.7];
m = [4.66;4;2.6];
n = [4.28;4;3.12];
o = [3.96;4;3.28];
p = [3.68;4;3.7];
q = [3.36;4;3.52];
r = [2.5;4;4.18];
s = [2.54;4;4.5];
t = [2.02;4;4.72];
u = [0.74;4;5.02];
v = [-0.62;4;4.98];
w = [-1.7;4;4.88];
x = [-2.4;4;4.68];
y = [-3;4;3.52];
z = [-3.54;4;3.5];
a1 = [-4.34;4;3.46];
b1 = [-5.08;4;3.3];
c1 = [-5.66;4;3.14];
d1 = [-6.2;4;2.8];
e1 = [-6.7;4;2.24];
f1 = [-6.92;4;1.72];
g1 = [-6.94;4;1.28];
h1 = [-6.9;4;1.04];
i1 = [-6.68;4;1];
j1 = [-6.26;4;1.48];
k1 = [-5.86;4;2.04];
l1 = [-5.32;4;2.36];
m1 = [-4.78;4;2.34];
n1 = [-4.38;4;2.08];
o1 = [-4.16;4;1.86];
p1 = [-4;4;1.52];
q1 = [-3.9;4;1.04];

ESQx = [a(1),b(1),c(1),d(1),e(1),f(1),g(1),h(1),i(1),j(1),k(1),l(1),m(1),n(1),o(1),p(1),q(1),r(1),s(1),t(1),u(1),v(1),w(1),x(1),y(1),z(1),a1(1),b1(1),c1(1),d1(1),e1(1),f1(1),g1(1),h1(1),i1(1),j1(1),k1(1),l1(1),m1(1),n1(1),o1(1),p1(1),q1(1)];
ESQy = [a(2),b(2),c(2),d(2),e(2),f(2),g(2),h(2),i(2),j(2),k(2),l(2),m(2),n(2),o(2),p(2),q(2),r(2),s(2),t(2),u(2),v(2),w(2),x(2),y(2),z(2),a1(2),b1(2),c1(2),d1(2),e1(2),f1(2),g1(2),h1(2),i1(2),j1(2),k1(2),l1(2),m1(2),n1(2),o1(2),p1(2),q1(2)];
ESQz = [a(3),b(3),c(3),d(3),e(3),f(3),g(3),h(3),i(3),j(3),k(3),l(3),m(3),n(3),o(3),p(3),q(3),r(3),s(3),t(3),u(3),v(3),w(3),x(3),y(3),z(3),a1(3),b1(3),c1(3),d1(3),e1(3),f1(3),g1(3),h1(3),i1(3),j1(3),k1(3),l1(3),m1(3),n1(3),o1(3),p1(3),q1(3)];
patch(ESQx, ESQy, ESQz,[108/256 160/256 220/256])

Basex = [a(1),b(1),c(1),d(1),e(1),f(1),g(1),h(1),i(1),j(1),k(1),l(1),m(1),n(1),o(1),p(1),q(1),r(1),s(1),t(1),u(1),v(1),w(1),x(1),y(1),z(1),a1(1),b1(1),c1(1),d1(1),e1(1),f1(1),g1(1),h1(1),i1(1),j1(1),k1(1),l1(1),m1(1),n1(1),o1(1),p1(1),q1(1)];
Basey = [a(2),b(2),c(2),d(2),e(2),f(2),g(2),h(2),i(2),j(2),k(2),l(2),m(2),n(2),o(2),p(2),q(2),r(2),s(2),t(2),u(2),v(2),w(2),x(2),y(2),z(2),a1(2),b1(2),c1(2),d1(2),e1(2),f1(2),g1(2),h1(2),i1(2),j1(2),k1(2),l1(2),m1(2),n1(2),o1(2),p1(2),q1(2)];
Basez = [a(3),b(3),c(3),d(3),e(3),f(3),g(3),h(3),i(3),j(3),k(3),l(3),m(3),n(3),o(3),p(3),q(3),r(3),s(3),t(3),u(3),v(3),w(3),x(3),y(3),z(3),a1(3),b1(3),c1(3),d1(3),e1(3),f1(3),g1(3),h1(3),i1(3),j1(3),k1(3),l1(3),m1(3),n1(3),o1(3),p1(3),q1(3)];
patch(Basex, Basey+anc, Basez,[108/256 160/256 220/256]);

la1x=[a(1),b(1),b(1),a(1)];
la1y=[a(2),b(2),b(2)+alt,a(2)+alt];
la1z=[a(3),b(3),b(3),a(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[c(1),b(1),b(1),c(1)];
la1y=[c(2),b(2),b(2)+alt,c(2)+alt];
la1z=[c(3),b(3),b(3),c(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[c(1),d(1),d(1),c(1)];
la1y=[c(2),d(2),d(2)+alt,c(2)+alt];
la1z=[c(3),d(3),d(3),c(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[e(1),d(1),d(1),e(1)];
la1y=[e(2),d(2),d(2)+alt,e(2)+alt];
la1z=[e(3),d(3),d(3),e(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[e(1),f(1),f(1),e(1)];
la1y=[e(2),f(2),f(2)+alt,e(2)+alt];
la1z=[e(3),f(3),f(3),e(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[g(1),f(1),f(1),g(1)];
la1y=[g(2),f(2),f(2)+alt,g(2)+alt];
la1z=[g(3),f(3),f(3),g(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[g(1),h(1),h(1),g(1)];
la1y=[g(2),h(2),h(2)+alt,g(2)+alt];
la1z=[g(3),h(3),h(3),g(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[i(1),h(1),h(1),i(1)];
la1y=[i(2),h(2),h(2)+alt,i(2)+alt];
la1z=[i(3),h(3),h(3),i(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[i(1),j(1),j(1),i(1)];
la1y=[i(2),j(2),j(2)+alt,i(2)+alt];
la1z=[i(3),j(3),j(3),i(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[k(1),j(1),j(1),k(1)];
la1y=[k(2),j(2),j(2)+alt,k(2)+alt];
la1z=[k(3),j(3),j(3),k(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[k(1),l(1),l(1),k(1)];
la1y=[k(2),l(2),l(2)+alt,k(2)+alt];
la1z=[k(3),l(3),l(3),k(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[m(1),l(1),l(1),m(1)];
la1y=[m(2),l(2),l(2)+alt,m(2)+alt];
la1z=[m(3),l(3),l(3),m(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[m(1),n(1),n(1),m(1)];
la1y=[m(2),n(2),n(2)+alt,m(2)+alt];
la1z=[m(3),n(3),n(3),m(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[o(1),n(1),n(1),o(1)];
la1y=[o(2),n(2),n(2)+alt,o(2)+alt];
la1z=[o(3),n(3),n(3),o(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[o(1),p(1),p(1),o(1)];
la1y=[o(2),p(2),p(2)+alt,o(2)+alt];
la1z=[o(3),p(3),p(3),o(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[q(1),p(1),p(1),q(1)];
la1y=[q(2),p(2),p(2)+alt,q(2)+alt];
la1z=[q(3),p(3),p(3),q(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[q(1),r(1),r(1),q(1)];
la1y=[q(2),r(2),r(2)+alt,q(2)+alt];
la1z=[q(3),r(3),r(3),q(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[s(1),r(1),r(1),s(1)];
la1y=[s(2),r(2),r(2)+alt,s(2)+alt];
la1z=[s(3),r(3),r(3),s(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[s(1),t(1),t(1),s(1)];
la1y=[s(2),t(2),t(2)+alt,s(2)+alt];
la1z=[s(3),t(3),t(3),s(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[u(1),t(1),t(1),u(1)];
la1y=[u(2),t(2),t(2)+alt,u(2)+alt];
la1z=[u(3),t(3),t(3),u(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[u(1),v(1),v(1),u(1)];
la1y=[u(2),v(2),v(2)+alt,u(2)+alt];
la1z=[u(3),v(3),v(3),u(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[w(1),v(1),v(1),w(1)];
la1y=[w(2),v(2),v(2)+alt,w(2)+alt];
la1z=[w(3),v(3),v(3),w(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[w(1),x(1),x(1),w(1)];
la1y=[w(2),x(2),x(2)+alt,w(2)+alt];
la1z=[w(3),x(3),x(3),w(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[y(1),x(1),x(1),y(1)];
la1y=[y(2),x(2),x(2)+alt,y(2)+alt];
la1z=[y(3),x(3),x(3),y(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[y(1),z(1),z(1),y(1)];
la1y=[y(2),z(2),z(2)+alt,y(2)+alt];
la1z=[y(3),z(3),z(3),y(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[a1(1),z(1),z(1),a1(1)];
la1y=[a1(2),z(2),z(2)+alt,a1(2)+alt];
la1z=[a1(3),z(3),z(3),a1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[a1(1),b1(1),b1(1),a1(1)];
la1y=[a1(2),b1(2),b1(2)+alt,a1(2)+alt];
la1z=[a1(3),b1(3),b1(3),a1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[c1(1),b1(1),b1(1),c1(1)];
la1y=[c1(2),b1(2),b1(2)+alt,c1(2)+alt];
la1z=[c1(3),b1(3),b1(3),c1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[c1(1),d1(1),d1(1),c1(1)];
la1y=[c1(2),d1(2),d1(2)+alt,c1(2)+alt];
la1z=[c1(3),d1(3),d1(3),c1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[e1(1),d1(1),d1(1),e1(1)];
la1y=[e1(2),d1(2),d1(2)+alt,e1(2)+alt];
la1z=[e1(3),d1(3),d1(3),e1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[e1(1),f1(1),f1(1),e1(1)];
la1y=[e1(2),f1(2),f1(2)+alt,e1(2)+alt];
la1z=[e1(3),f1(3),f1(3),e1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[g1(1),f1(1),f1(1),g1(1)];
la1y=[g1(2),f1(2),f1(2)+alt,g1(2)+alt];
la1z=[g1(3),f1(3),f1(3),g1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[g1(1),h1(1),h1(1),g1(1)];
la1y=[g1(2),h1(2),h1(2)+alt,g1(2)+alt];
la1z=[g1(3),h1(3),h1(3),g1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[i1(1),h1(1),h1(1),i1(1)];
la1y=[i1(2),h1(2),h1(2)+alt,i1(2)+alt];
la1z=[i1(3),h1(3),h1(3),i1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[i1(1),j1(1),j1(1),i1(1)];
la1y=[i1(2),j1(2),j1(2)+alt,i1(2)+alt];
la1z=[i1(3),j1(3),j1(3),i1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[k1(1),j1(1),j1(1),k1(1)];
la1y=[k1(2),j1(2),j1(2)+alt,k1(2)+alt];
la1z=[k1(3),j1(3),j1(3),k1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[k1(1),l1(1),l1(1),k1(1)];
la1y=[k1(2),l1(2),l1(2)+alt,k1(2)+alt];
la1z=[k1(3),l1(3),l1(3),k1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[m1(1),l1(1),l1(1),m1(1)];
la1y=[m1(2),l1(2),l1(2)+alt,m1(2)+alt];
la1z=[m1(3),l1(3),l1(3),m1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[m1(1),n1(1),n1(1),m1(1)];
la1y=[m1(2),n1(2),n1(2)+alt,m1(2)+alt];
la1z=[m1(3),n1(3),n1(3),m1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[o1(1),n1(1),n1(1),o1(1)];
la1y=[o1(2),n1(2),n1(2)+alt,o1(2)+alt];
la1z=[o1(3),n1(3),n1(3),o1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[o1(1),p1(1),p1(1),o1(1)];
la1y=[o1(2),p1(2),p1(2)+alt,o1(2)+alt];
la1z=[o1(3),p1(3),p1(3),o1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[q1(1),p1(1),p1(1),q1(1)];
la1y=[q1(2),p1(2),p1(2)+alt,q1(2)+alt];
la1z=[q1(3),p1(3),p1(3),q1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

la1x=[q1(1),a(1),a(1),q1(1)];
la1y=[q1(2),a(2),a(2)+alt,q1(2)+alt];
la1z=[q1(3),a(3),a(3),q1(3)];
patch(la1x,la1y,la1z,[108/256 160/256 220/256])

Va=[-0.7;4;3.25];
Vb=[-0.4;4;3.29];
Vc=[-0.26;4;3.41];
Vd=[-0.26;4;4.15];
Ve=[-0.26;4;4.29];
Vf=[-0.36;4;4.41];
Vg=[-1.9;4;4.31];
Vh=[-2.16;4;3.31];

VentX=[Va(1),Vb(1),Vc(1),Vd(1),Ve(1),Vf(1),Vg(1),Vh(1)];
VentY=[Va(2),Vb(2),Vc(2),Vd(2),Ve(2),Vf(2),Vg(2),Vh(2)];
VentZ=[Va(3),Vb(3),Vc(3),Vd(3),Ve(3),Vf(3),Vg(3),Vh(3)];
patch(VentX,VentY,VentZ,[256/256 256/256 256/256]);

VentX1=[Va(1),Vb(1),Vc(1),Vd(1),Ve(1),Vf(1),Vg(1),Vh(1)];
VentY1=[Va(2),Vb(2),Vc(2),Vd(2),Ve(2),Vf(2),Vg(2),Vh(2)];
VentZ1=[Va(3),Vb(3),Vc(3),Vd(3),Ve(3),Vf(3),Vg(3),Vh(3)];
patch(VentX1,VentY1+anc+.1,VentZ1,[255/256 255/256 255/256]);

Vi=[0.26;4;4.27];
Vj=[0.24;4;3.45];
Vk=[0.4;4;3.31];
Vl=[2.24;4;3.29];
Vm=[2.48;4;3.47];
Vn=[2.4;4;3.75];
Vo=[1.86;4;4.15];
Vp=[1.02;4;4.37];
Vq=[0.42;4;4.43];

VentX2=[Vi(1),Vj(1),Vk(1),Vl(1),Vm(1),Vn(1),Vo(1),Vp(1),Vq(1)];
VentY2=[Vi(2),Vj(2),Vk(2),Vl(2),Vm(2),Vn(2),Vo(2),Vp(2),Vq(2)];
VentZ2=[Vi(3),Vj(3),Vk(3),Vl(3),Vm(3),Vn(3),Vo(3),Vp(3),Vq(3)];
patch(VentX2,VentY2,VentZ2,[256/256 256/256 256/256]);

VentX3=[Vi(1),Vj(1),Vk(1),Vl(1),Vm(1),Vn(1),Vo(1),Vp(1),Vq(1)];
VentY3=[Vi(2),Vj(2),Vk(2),Vl(2),Vm(2),Vn(2),Vo(2),Vp(2),Vq(2)];
VentZ3=[Vi(3),Vj(3),Vk(3),Vl(3),Vm(3),Vn(3),Vo(3),Vp(3),Vq(3)];
patch(VentX3,VentY3+anc+.1,VentZ3,[256/256 256/256 256/256]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%LLANTAS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%b = [1.38;4;0.9];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%PLANCHAS BANQUETA%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

PlanchaA=[6;13;0];
PlanchaB=[-50;13;0];
PlanchaC=[-50;2;0];
PlanchaD=[6;2;0];

PlanchaX=[PlanchaA(1),PlanchaB(1),PlanchaC(1),PlanchaD(1)];
PlanchaY=[PlanchaA(2),PlanchaB(2),PlanchaC(2),PlanchaD(2)];
PlanchaZ=[PlanchaA(3),PlanchaB(3),PlanchaC(3),PlanchaD(3)];
patch(PlanchaX,PlanchaY,PlanchaZ,[10/256 10/256 10/256]);

PlanchaX1=[PlanchaA(1),PlanchaB(1),PlanchaC(1),PlanchaD(1)];
PlanchaY1=[PlanchaA(2),PlanchaB(2),PlanchaC(2),PlanchaD(2)];
PlanchaZ1=[PlanchaA(3),PlanchaB(3),PlanchaC(3),PlanchaD(3)];
patch(PlanchaX1,PlanchaY1,PlanchaZ1+0.5,[10/256 10/256 10/256]);

LP1x=[PlanchaA(1),PlanchaB(1),PlanchaB(1),PlanchaA(1)];
LP1y=[PlanchaA(2),PlanchaB(2),PlanchaB(2),PlanchaA(2)];
LP1z=[PlanchaA(3),PlanchaB(3),PlanchaB(3)+.5,PlanchaA(3)+.5];
patch(LP1x,LP1y,LP1z,[10/256 10/256 10/256]);

LP1x=[PlanchaB(1),PlanchaC(1),PlanchaC(1),PlanchaB(1)];
LP1y=[PlanchaB(2),PlanchaC(2),PlanchaC(2),PlanchaB(2)];
LP1z=[PlanchaB(3),PlanchaC(3),PlanchaC(3)+.5,PlanchaB(3)+.5];
patch(LP1x,LP1y,LP1z,[10/256 10/256 10/256]);

LP1x=[PlanchaC(1),PlanchaD(1),PlanchaD(1),PlanchaC(1)];
LP1y=[PlanchaC(2),PlanchaD(2),PlanchaD(2),PlanchaC(2)];
LP1z=[PlanchaC(3),PlanchaD(3),PlanchaD(3)+.5,PlanchaC(3)+.5];
patch(LP1x,LP1y,LP1z,[10/256 10/256 10/256]);

LP1x=[PlanchaD(1),PlanchaA(1),PlanchaA(1),PlanchaD(1)];
LP1y=[PlanchaD(2),PlanchaA(2),PlanchaA(2),PlanchaD(2)];
LP1z=[PlanchaD(3),PlanchaA(3),PlanchaA(3)+.5,PlanchaD(3)+.5];
patch(LP1x,LP1y,LP1z,[10/256 10/256 10/256]);

BanquetaA=[6;3;0.1];
BanquetaB=[-50;3;0.1];
BanquetaC=[-50;1;0.1];
BanquetaD=[6;1;0.1];

BanquetaX=[BanquetaA(1),BanquetaB(1),BanquetaC(1),BanquetaD(1)];
BanquetaY=[BanquetaA(2),BanquetaB(2),BanquetaC(2),BanquetaD(2)];
BanquetaZ=[BanquetaA(3),BanquetaB(3),BanquetaC(3),BanquetaD(3)];
patch(BanquetaX,BanquetaY,BanquetaZ,[30/256 30/256 30/256]);

BanquetaX1=[BanquetaA(1),BanquetaB(1),BanquetaC(1),BanquetaD(1)];
BanquetaY1=[BanquetaA(2),BanquetaB(2),BanquetaC(2),BanquetaD(2)];
BanquetaZ1=[BanquetaA(3),BanquetaB(3),BanquetaC(3),BanquetaD(3)];
patch(BanquetaX1,BanquetaY1,BanquetaZ1+0.6,[30/256 30/256 30/256]);

LB1x=[BanquetaA(1),BanquetaB(1),BanquetaB(1),BanquetaA(1)];
LB1y=[BanquetaA(2),BanquetaB(2),BanquetaB(2),BanquetaA(2)];
LB1z=[BanquetaA(3),BanquetaB(3),BanquetaB(3)+.6,BanquetaA(3)+.6];
patch(LB1x,LB1y,LB1z,[40/256 40/256 40/256]);

LB1x=[BanquetaB(1),BanquetaC(1),BanquetaC(1),BanquetaB(1)];
LB1y=[BanquetaB(2),BanquetaC(2),BanquetaC(2),BanquetaB(2)];
LB1z=[BanquetaB(3),BanquetaC(3),BanquetaC(3)+.6,BanquetaB(3)+.6];
patch(LB1x,LB1y,LB1z,[40/256 40/256 40/256]);

LB1x=[BanquetaC(1),BanquetaD(1),BanquetaD(1),BanquetaC(1)];
LB1y=[BanquetaC(2),BanquetaD(2),BanquetaD(2),BanquetaC(2)];
LB1z=[BanquetaC(3),BanquetaD(3),BanquetaD(3)+.6,BanquetaC(3)+.6];
patch(LB1x,LB1y,LB1z,[40/256 40/256 40/256]);

LB1x=[BanquetaD(1),BanquetaA(1),BanquetaA(1),BanquetaD(1)];
LB1y=[BanquetaD(2),BanquetaA(2),BanquetaA(2),BanquetaD(2)];
LB1z=[BanquetaD(3),BanquetaA(3),BanquetaA(3)+.6,BanquetaD(3)+.6];
patch(LB1x,LB1y,LB1z,[40/256 40/256 40/256]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%LINEAS%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

LineaA=[5;11;0.01];
LineaB=[-5;11;0.1];
LineaC=[-5;10;0.1];
LineaD=[5;10;0.1];

LineaX=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX,LineaY,LineaZ,'y');

LineaX1=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY1=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ1=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX1,LineaY1,LineaZ1+0.5,'y');

LP1x=[LineaA(1),LineaB(1),LineaB(1),LineaA(1)];
LP1y=[LineaA(2),LineaB(2),LineaB(2),LineaA(2)];
LP1z=[LineaA(3),LineaB(3),LineaB(3)+.5,LineaA(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaB(1),LineaC(1),LineaC(1),LineaB(1)];
LP1y=[LineaB(2),LineaC(2),LineaC(2),LineaB(2)];
LP1z=[LineaB(3),LineaC(3),LineaC(3)+.5,LineaB(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaC(1),LineaD(1),LineaD(1),LineaC(1)];
LP1y=[LineaC(2),LineaD(2),LineaD(2),LineaC(2)];
LP1z=[LineaC(3),LineaD(3),LineaD(3)+.5,LineaC(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaD(1),LineaA(1),LineaA(1),LineaD(1)];
LP1y=[LineaD(2),LineaA(2),LineaA(2),LineaD(2)];
LP1z=[LineaD(3),LineaA(3),LineaA(3)+.5,LineaD(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LineaA=[-20;11;0.01];
LineaB=[-10;11;0.1];
LineaC=[-10;10;0.1];
LineaD=[-20;10;0.1];

LineaX=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX,LineaY,LineaZ,'y');

LineaX1=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY1=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ1=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX1,LineaY1,LineaZ1+0.5,'y');

LP1x=[LineaA(1),LineaB(1),LineaB(1),LineaA(1)];
LP1y=[LineaA(2),LineaB(2),LineaB(2),LineaA(2)];
LP1z=[LineaA(3),LineaB(3),LineaB(3)+.5,LineaA(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaB(1),LineaC(1),LineaC(1),LineaB(1)];
LP1y=[LineaB(2),LineaC(2),LineaC(2),LineaB(2)];
LP1z=[LineaB(3),LineaC(3),LineaC(3)+.5,LineaB(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaC(1),LineaD(1),LineaD(1),LineaC(1)];
LP1y=[LineaC(2),LineaD(2),LineaD(2),LineaC(2)];
LP1z=[LineaC(3),LineaD(3),LineaD(3)+.5,LineaC(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaD(1),LineaA(1),LineaA(1),LineaD(1)];
LP1y=[LineaD(2),LineaA(2),LineaA(2),LineaD(2)];
LP1z=[LineaD(3),LineaA(3),LineaA(3)+.5,LineaD(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LineaA=[-25;11;0.01];
LineaB=[-35;11;0.1];
LineaC=[-35;10;0.1];
LineaD=[-25;10;0.1];

LineaX=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX,LineaY,LineaZ,'y');

LineaX1=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY1=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ1=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX1,LineaY1,LineaZ1+0.5,'y');

LP1x=[LineaA(1),LineaB(1),LineaB(1),LineaA(1)];
LP1y=[LineaA(2),LineaB(2),LineaB(2),LineaA(2)];
LP1z=[LineaA(3),LineaB(3),LineaB(3)+.5,LineaA(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaB(1),LineaC(1),LineaC(1),LineaB(1)];
LP1y=[LineaB(2),LineaC(2),LineaC(2),LineaB(2)];
LP1z=[LineaB(3),LineaC(3),LineaC(3)+.5,LineaB(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaC(1),LineaD(1),LineaD(1),LineaC(1)];
LP1y=[LineaC(2),LineaD(2),LineaD(2),LineaC(2)];
LP1z=[LineaC(3),LineaD(3),LineaD(3)+.5,LineaC(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaD(1),LineaA(1),LineaA(1),LineaD(1)];
LP1y=[LineaD(2),LineaA(2),LineaA(2),LineaD(2)];
LP1z=[LineaD(3),LineaA(3),LineaA(3)+.5,LineaD(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LineaA=[-49;11;0.01];
LineaB=[-40;11;0.1];
LineaC=[-40;10;0.1];
LineaD=[-49;10;0.1];

LineaX=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX,LineaY,LineaZ,'y');

LineaX1=[LineaA(1),LineaB(1),LineaC(1),LineaD(1)];
LineaY1=[LineaA(2),LineaB(2),LineaC(2),LineaD(2)];
LineaZ1=[LineaA(3),LineaB(3),LineaC(3),LineaD(3)];
patch(LineaX1,LineaY1,LineaZ1+0.5,'y');

LP1x=[LineaA(1),LineaB(1),LineaB(1),LineaA(1)];
LP1y=[LineaA(2),LineaB(2),LineaB(2),LineaA(2)];
LP1z=[LineaA(3),LineaB(3),LineaB(3)+.5,LineaA(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaB(1),LineaC(1),LineaC(1),LineaB(1)];
LP1y=[LineaB(2),LineaC(2),LineaC(2),LineaB(2)];
LP1z=[LineaB(3),LineaC(3),LineaC(3)+.5,LineaB(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaC(1),LineaD(1),LineaD(1),LineaC(1)];
LP1y=[LineaC(2),LineaD(2),LineaD(2),LineaC(2)];
LP1z=[LineaC(3),LineaD(3),LineaD(3)+.5,LineaC(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

LP1x=[LineaD(1),LineaA(1),LineaA(1),LineaD(1)];
LP1y=[LineaD(2),LineaA(2),LineaA(2),LineaD(2)];
LP1z=[LineaD(3),LineaA(3),LineaA(3)+.5,LineaD(3)+.5];
patch(LP1x,LP1y,LP1z,'y');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%FARO??%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

FaroA=[-41;2.5;0.1];
FaroB=[-40;2.5;0.1];
FaroC=[-40;1.5;0.1];
FaroD=[-41;1.5;0.1];

FaroX=[FaroA(1),FaroB(1),FaroC(1),FaroD(1)];
FaroY=[FaroA(2),FaroB(2),FaroC(2),FaroD(2)];
FaroZ=[FaroA(3),FaroB(3),FaroC(3),FaroD(3)];
patch(FaroX,FaroY,FaroZ,[100/256 100/256 100/256]);

FaroX1=[FaroA(1),FaroB(1),FaroC(1),FaroD(1)];
FaroY1=[FaroA(2),FaroB(2),FaroC(2),FaroD(2)];
FaroZ1=[FaroA(3),FaroB(3),FaroC(3),FaroD(3)];
patch(FaroX1,FaroY1,FaroZ1+10,[100/256 100/256 100/256]);

LP1x=[FaroA(1),FaroB(1),FaroB(1),FaroA(1)];
LP1y=[FaroA(2),FaroB(2),FaroB(2),FaroA(2)];
LP1z=[FaroA(3),FaroB(3),FaroB(3)+10,FaroA(3)+10];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroB(1),FaroC(1),FaroC(1),FaroB(1)];
LP1y=[FaroB(2),FaroC(2),FaroC(2),FaroB(2)];
LP1z=[FaroB(3),FaroC(3),FaroC(3)+10,FaroB(3)+10];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroC(1),FaroD(1),FaroD(1),FaroC(1)];
LP1y=[FaroC(2),FaroD(2),FaroD(2),FaroC(2)];
LP1z=[FaroC(3),FaroD(3),FaroD(3)+10,FaroC(3)+10];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroD(1),FaroA(1),FaroA(1),FaroD(1)];
LP1y=[FaroD(2),FaroA(2),FaroA(2),FaroD(2)];
LP1z=[FaroD(3),FaroA(3),FaroA(3)+10,FaroD(3)+10];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

FaroA=[-41;8;10];
FaroB=[-40;8;10];
FaroC=[-40;1.5;10];
FaroD=[-41;1.5;10];

FaroX=[FaroA(1),FaroB(1),FaroC(1),FaroD(1)];
FaroY=[FaroA(2),FaroB(2),FaroC(2),FaroD(2)];
FaroZ=[FaroA(3),FaroB(3),FaroC(3),FaroD(3)];
patch(FaroX,FaroY,FaroZ,[100/256 100/256 100/256]);

FaroX1=[FaroA(1),FaroB(1),FaroC(1),FaroD(1)];
FaroY1=[FaroA(2),FaroB(2),FaroC(2),FaroD(2)];
FaroZ1=[FaroA(3),FaroB(3),FaroC(3),FaroD(3)];
patch(FaroX1,FaroY1,FaroZ1+1,[100/256 100/256 100/256]);

LP1x=[FaroA(1),FaroB(1),FaroB(1),FaroA(1)];
LP1y=[FaroA(2),FaroB(2),FaroB(2),FaroA(2)];
LP1z=[FaroA(3),FaroB(3),FaroB(3)+1,FaroA(3)+1];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroB(1),FaroC(1),FaroC(1),FaroB(1)];
LP1y=[FaroB(2),FaroC(2),FaroC(2),FaroB(2)];
LP1z=[FaroB(3),FaroC(3),FaroC(3)+1,FaroB(3)+1];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroC(1),FaroD(1),FaroD(1),FaroC(1)];
LP1y=[FaroC(2),FaroD(2),FaroD(2),FaroC(2)];
LP1z=[FaroC(3),FaroD(3),FaroD(3)+1,FaroC(3)+1];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

LP1x=[FaroD(1),FaroA(1),FaroA(1),FaroD(1)];
LP1y=[FaroD(2),FaroA(2),FaroA(2),FaroD(2)];
LP1z=[FaroD(3),FaroA(3),FaroA(3)+1,FaroD(3)+1];
patch(LP1x,LP1y,LP1z,[100/256 100/256 100/256]);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

axis equal tight off vis3d;
camlight;
view(2);
