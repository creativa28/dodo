///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class comprar extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xff6d329e),
appBar: 
AppBar(
elevation:0,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Comprar ",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:18,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
),
body:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.min,
children: [
Padding(
padding:EdgeInsets.fromLTRB(10, 20, 0, 0),
child:Align(
alignment:Alignment(-0.1, -0.1),
child:Text(
"¡Soy DodoPRO!",
textAlign: TextAlign.start,
overflow:TextOverflow.visible,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:24,
color:Color(0xfff5ea52),
),
),
),
),
Align(
alignment:Alignment.center,
child:Text(
"Facilitaré tu trabajo",
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
Opacity(
opacity:0.5,
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.fromLTRB(0, 0, 5, 0),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("images/dodo-03.png"),
height:220,
width:MediaQuery.of(context).size.width,
fit:BoxFit.contain,
),
),
],),
),
Padding(
padding:EdgeInsets.symmetric(vertical: 0,horizontal:16),
child:Align(
alignment:Alignment(-0.0, -0.0),
child:Text(
"Accede a herramientas educativas para facilitar tu trabajo y evitar inconvenientes legales, contractuales, contables y para organizar tu tiempo de trabajo, lo cual de ayudará a optimizar tu relación con los clientes y proyectos.",
textAlign: TextAlign.center,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xffffffff),
),
),
),
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 10, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xffe349e3),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Paga 6.000 COP", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:40,
minWidth:140,
),
),
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Padding(
padding:EdgeInsets.fromLTRB(16, 0, 0, 0),
child:Container(
height:100,
width:100,
clipBehavior: Clip.antiAlias,
decoration: BoxDecoration(
shape: BoxShape.circle,
),
child:Image.asset(
 "images/dodo-03.png",
fit:BoxFit.cover),
),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(0, 30, 16, 0),
child:Text(
"Optimiza tu calculadora y accede al contenido guía. Además podrás contactarte por correo electrónico con uno de nuestros asesores",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xffffffff),
),
),
),
),
],),
],),
)
;}
}
