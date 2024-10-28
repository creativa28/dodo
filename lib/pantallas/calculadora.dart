///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class calculadora extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:4,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Calculadora",
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
),
body:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 16, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 90, 0),
child:Align(
alignment:Alignment(-0.0, -0.0),
child:Text(
"¡Hola!",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xff757474),
),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 60, 0),
child:Align(
alignment:Alignment(0.1, -0.1),
child:Text(
"Soy DODO, ",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffa716ac),
),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 18, 0),
child:Text(
"tu apoyo creativo",
textAlign: TextAlign.left,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffa713ac),
),
),
),
],),
Container(
height:70,
width:70,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/dodo-02.png",
fit:BoxFit.cover),
),
],),),
Container(
margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:160,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Align(
alignment:Alignment(-0.0, -1.0),
child:Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(8),
width:250,
height:300,
decoration: BoxDecoration(
color:Color(0xffd39dfb),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
),
child:
Align(
alignment:Alignment(-0.1, 0.0),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Align(
alignment:Alignment(-0.1, 0.0),
child:Text(
"Selecciona la experiencia y el servicio y calcula",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"En esta herramienta podrás conocer los aproximados en pesos colombianos de cuanto debes cobrar a tus clientes.",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
Text(
"¿Qué esperas para comenzar?",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffa934c9),
),
),
],),),
],),),
),),
Container(
margin:EdgeInsets.symmetric(vertical: 0,horizontal:16),
padding:EdgeInsets.all(8),
width:250,
height:100,
decoration: BoxDecoration(
color:Color(0xe8f37bde),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(16.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.all(8),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Te sugerimos revisar los valores",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffbc21c4),
),
),
],),),
],),
],),
Text(
"Aumenta o disminuye el valor según tu intuición y reconoce el tipo de cliente. Incluye cuantos cambios realizarás y cobra el 50% o más antes de comenzar el trabajo.",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
],),
),
],),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 0, 0),
child:Text(
"Experiencia ",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff642c8d),
),
),
),
Container(
margin:EdgeInsets.fromLTRB(0, 16, 0, 0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:80,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0xfffffcfc),width:1),
),
child:

ListView(
scrollDirection: Axis.horizontal,
padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
shrinkWrap:true,
physics:ClampingScrollPhysics(), 
children:[

Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:80,
height:20,
decoration: BoxDecoration(
color:Color(0xffed55ed),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(20, 20, 20, 0),
child:Align(
alignment:Alignment(-0.1, -0.0),
child:Text(
"0 - 2 años",
textAlign: TextAlign.center,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
),
),
],),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:100,
decoration: BoxDecoration(
color:Color(0xfff0f07d),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(20, 20, 20, 0),
child:Text(
"3 - 5 años",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffa31a8b),
),
),
),
),
Container(
margin:EdgeInsets.fromLTRB(16, 0, 0, 0),
padding:EdgeInsets.all(0),
width:80,
height:100,
decoration: BoxDecoration(
color:Color(0xff9b89f6),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(12, 0, 0, 0),
child:Align(
alignment:Alignment(-0.2, 0.0),
child:Text(
"6 ó más años",
textAlign: TextAlign.center,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff41113f),
),
),
),
),
),
],),
),
Padding(
padding:EdgeInsets.fromLTRB(16, 16, 0, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: Align(
alignment:Alignment(0.1, 0.0),
child:Container(
alignment:Alignment.topLeft,
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
height:40,
decoration: BoxDecoration(
color:Color(0xff642c94),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.only(topLeft: Radius.circular(7.0), bottomLeft: Radius.circular(7.0)),
),
child:
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 10, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(10, 0, 0, 0),
child:Text(
"Servicios",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xffffffff),
),
),
),
),
IconButton(
icon:Icon(
Icons.search
),
onPressed:(){},
color:Color(0xffffffff),
iconSize:24,
),
],),),
),),),
],),),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.fromLTRB(18, 0, 0, 0),
shrinkWrap:true,
physics:NeverScrollableScrollPhysics(), 
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 60, 0),
child:Text(
"Diseño: sin textos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff942694),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 125, 0),
child:Align(
alignment:Alignment.center,
child:Text(
"15 post",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
),
],),),
MaterialButton(
onPressed:(){},
color:Color(0xffe851e8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("500", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xfff2f281),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("850", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9b89f8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("1.500.000", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 60, 0),
child:Text(
"Sesion fotografica",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff952795),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 140, 0),
child:Text(
"1 hora",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xffea53ea),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("350", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xfffafa89),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("350", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9784f3),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Button", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 140, 0),
child:Text(
"Ilustración",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffa229a2),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 60, 0),
child:Text(
"personalizados simples",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xffe552e5),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("65", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xffecec7a),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("120", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:4,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9a87f7),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("200", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:4,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 10, 0),
child:Text(
"Bocetos sencillos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff992999),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 90, 0),
child:Text(
"unidad",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(60, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffed54ed),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("50", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff0f07f),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("100", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:4,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9886f3),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("160", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Iconos básicos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff982998),
),
),
Text(
"x 10 unidades",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(80, 0, 0, 0),
child:Align(
alignment:Alignment(0.0, 0.0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffed54ed),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("110", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff3f382),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("200", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9987f5),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("350", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Diseño redes sociales",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9f299f),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 100, 0),
child:Text(
"unidad",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(35, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffec50ec),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("30", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff3f380),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("50", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9d8bfa),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("80", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Tarjetas presentación ",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff952795),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 100, 0),
child:Align(
alignment:Alignment(0.0, 0.0),
child:Text(
"básicas",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(35, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffea51ea),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("60", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff3f37f),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("120", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9c8af8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("300", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Logotipo",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff992899),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 20, 0),
child:Text(
"simple",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(120, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffed51ed),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("150", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff0f080),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("380", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9684f1),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("540", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Banner sitios web",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff8f258f),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 75, 0),
child:Text(
"unidad",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(65, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffee52ee),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("80", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff2f27f),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("150", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9886f6),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("175", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Plantilla de presentación",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff992899),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 120, 0),
child:Text(
"Diseño",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(15, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe94de9),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("50", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff0f081),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("100", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9a87f7),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("150", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Diseño de empaque",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff962696),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 45, 0),
child:Text(
"por paquete",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(45, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe950e9),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("500", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xffeeee81),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("850", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9c8af8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("1.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Diseño editorial",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9d299d),
),
),
Text(
"(libros, revistas)",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
],),
Padding(
padding:EdgeInsets.fromLTRB(45, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffed4fed),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("800", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff0f07c),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("1.500.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9784f3),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("2.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Edición básica",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9a299a),
),
),
Text(
"fotos x unidad",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(60, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe84ce8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("25", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xffe9e97a),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("35", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9584f0),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("50", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 30, 0),
child:Text(
"Postproducción",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9a2a9a),
),
),
),
Text(
"avanzada foto unidad",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(10, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffec4eec),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("100", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xffeded7c),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("200", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9e8cf7),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("300", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Subtitulos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff962796),
),
),
Text(
"para video corto",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(120, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe84ee8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("45", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xffeeee7d),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("80", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9d8bf8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("120", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Diseño de marca ",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9a289a),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 15, 0),
child:Text(
"Manual básico",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(20, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffee56ee),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("650", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xffe5e578),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("1.200.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9886f3),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.all(16),
child:Text("1.500.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Edición básica",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff962696),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 60, 0),
child:Text(
"video",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(60, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffee56ee),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("120", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff5f580),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("250", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9584f0),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("350", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Animación básica",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff952495),
),
),
Text(
"textos o gráficos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xffec54ec),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("150", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:20,
),
MaterialButton(
onPressed:(){},
color:Color(0xfff3f37f),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("250", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9e8cf8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("300", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Sonido y mezcla",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff992599),
),
),
Text(
"diseño corto",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe952e9),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("300", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
),
MaterialButton(
onPressed:(){},
color:Color(0xfff1f17e),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("650", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9e8cfb),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("1.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Fotografía de eventos",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff9d2a9d),
),
),
Text(
"Media jornada",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xfff055f0),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("1.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xffeaea7b),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("1.500.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9d8cf8),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("3.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[


Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Animación 2D",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff992a99),
),
),
Text(
"por pieza",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
],),
MaterialButton(
onPressed:(){},
color:Color(0xffea53ea),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("1.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xffecec79),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("1.500.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
MaterialButton(
onPressed:(){},
color:Color(0xff9987f6),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("2.000.000", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:40,
minWidth:40,
),
],),),
Divider(
color:Color(0x83808080),
height:20,
thickness:2,
indent:20,
endIndent:20,
),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Align(
alignment:Alignment(-0.1, -0.1),
child:MaterialButton(
onPressed:(){},
color:Color(0xff672d99),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
),
padding:EdgeInsets.symmetric(horizontal: 16, vertical: 8),
child:Text("Calcular", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xfff6ea41),
height:40,
minWidth:140,
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(30, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Align(
alignment:Alignment(0.3, 0.0),
child:Text(
"TOTAL: _____________ COP",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffd23fbc),
),
),
),
Align(
alignment:Alignment(0.0, -0.1),
child:Icon(
Icons.attach_money,
color:Color(0xfff35dd1),
size:20,
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 20, 0),
child:Align(
alignment:Alignment(0.0, -0.1),
child:Text(
"Te recomendamos ajustar los textos según tu inversión en el proceso, cambios, y tipo de cliente.",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.italic,
fontSize:10,
color:Color(0xff9a85a3),
),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Container(
height:60,
width:60,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/dodo-03.png",
fit:BoxFit.cover),
),
Expanded(
flex: 1,
child: Align(
alignment:Alignment(-0.0, 0.0),
child:Text(
"Vuélvete DodoPro para guardar tu calculo.",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w300,
fontStyle:FontStyle.italic,
fontSize:12,
color:Color(0xffc222c3),
),
),
),
),
Expanded(
flex: 1,
child: Align(
alignment:Alignment(0.3, -0.2),
child:IconButton(
icon:Icon(
Icons.wb_cloudy_outlined
),
onPressed:(){},
color:Color(0xffd320d9),
iconSize:20,
),
),
),
],),),
],),
],),),
)
;}
}
