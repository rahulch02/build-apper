import 'controller/iphone_13_pro_max_14_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rahul_s_application1/core/app_export.dart';

class Iphone13ProMax14Screen extends GetWidget<Iphone13ProMax14Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.red51,
            body: Column(children: [
              Expanded(
                  child: GestureDetector(
                      onTap: () {
                        onTapGroup1107();
                      },
                      child: Container(
                          decoration: BoxDecoration(color: ColorConstant.red51),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(30.00)),
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(35.00),
                                            right: getHorizontalSize(28.00)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapImgVector();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              14.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  26.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  16.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  9.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgVector3,
                                                              fit: BoxFit
                                                                  .fill)))),
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            56.00),
                                                        width:
                                                            getHorizontalSize(
                                                                174.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_has".tr,
                                                                                style: TextStyle(color: ColorConstant.green800, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59)),
                                                                            TextSpan(
                                                                                text: "lbl_tey".tr,
                                                                                style: TextStyle(color: ColorConstant.deepPurple900, fontSize: getFontSize(29), fontFamily: 'Prata', fontWeight: FontWeight.w400, letterSpacing: 1.59))
                                                                          ]),
                                                                          textAlign: TextAlign.left))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          bottom: getVerticalSize(
                                                                              10.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgWheat10,
                                                                          height: getSize(
                                                                              43.00),
                                                                          width: getSize(
                                                                              43.00),
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    63.00),
                                                            top:
                                                                getVerticalSize(
                                                                    6.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    27.00)),
                                                        child: Image.asset(
                                                            ImageConstant
                                                                .imgMore9,
                                                            height:
                                                                getSize(23.00),
                                                            width:
                                                                getSize(23.00),
                                                            fit: BoxFit.fill))
                                                  ])
                                            ]))),
                                Expanded(
                                    child: SingleChildScrollView(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(22.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(32.00),
                                                  width:
                                                      getHorizontalSize(353.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26.00)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black90040,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]),
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      26.00))),
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        15.00),
                                                                    top: getVerticalSize(
                                                                        9.00),
                                                                    right: getHorizontalSize(
                                                                        15.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            8.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgSearch9,
                                                                    height:
                                                                        getSize(
                                                                            15.00),
                                                                    width: getSize(
                                                                        15.00),
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ]))),
                                              Container(
                                                  height:
                                                      getVerticalSize(185.00),
                                                  width:
                                                      getHorizontalSize(413.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          8.00),
                                                      top: getVerticalSize(
                                                          27.00),
                                                      right: getHorizontalSize(
                                                          7.00)),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle48,
                                                                height:
                                                                    getVerticalSize(
                                                                        185.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        413.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        168.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        168.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            9.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              7.00),
                                                                          width: getSize(
                                                                              7.00),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(3.50)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              7.00),
                                                                          width: getSize(
                                                                              7.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(3.50)))),
                                                                      Container(
                                                                          height: getSize(
                                                                              7.00),
                                                                          width: getSize(
                                                                              7.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  24.00)),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant.whiteA700,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(3.50))))
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height: getSize(
                                                                    37.00),
                                                                width: getSize(
                                                                    37.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        135.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)),
                                                            Container(
                                                                height: getSize(
                                                                    37.00),
                                                                width: getSize(
                                                                    37.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        18.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400)),
                                                            Container(
                                                                height: getSize(
                                                                    37.00),
                                                                width: getSize(
                                                                    37.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        18.00),
                                                                    right: getHorizontalSize(
                                                                        146.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray400))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(0.60),
                                                  width:
                                                      getHorizontalSize(409.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          11.00),
                                                      right: getHorizontalSize(
                                                          9.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray401)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      top: getVerticalSize(
                                                          10.40),
                                                      right: getHorizontalSize(
                                                          31.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          32.60),
                                                      width: getHorizontalSize(
                                                          107.00),
                                                      child: TextFormField(
                                                          controller: controller
                                                              .bajraController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_bajra2"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstylerobotomonoregular181
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(18.0),
                                                                      color: ColorConstant.purple900),
                                                              enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.6)),
                                                              focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: ColorConstant.black900, width: 0.6)),
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(top: getVerticalSize(1.55), right: getHorizontalSize(30.00), bottom: getVerticalSize(10.14))),
                                                          style: TextStyle(color: ColorConstant.purple900, fontSize: getFontSize(18.0), fontFamily: 'Roboto Mono', fontWeight: FontWeight.w700)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(6.40),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              1.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "msg_composite_type"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoromanregular9.copyWith(
                                                                              fontSize: getFontSize(9),
                                                                              letterSpacing: 0.14))),
                                                                  Container(
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              14.00)),
                                                                      child: RichText(
                                                                          text: TextSpan(children: [
                                                                            TextSpan(
                                                                                text: "lbl_price".tr,
                                                                                style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w400, letterSpacing: 0.30)),
                                                                            TextSpan(
                                                                                text: "lbl_4_600".tr,
                                                                                style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30)),
                                                                            TextSpan(
                                                                                text: "lbl5".tr,
                                                                                style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30)),
                                                                            TextSpan(
                                                                                text: "lbl_kg".tr,
                                                                                style: TextStyle(color: ColorConstant.gray802, fontSize: getFontSize(15), fontFamily: 'Open Sans', fontWeight: FontWeight.w600, letterSpacing: 0.30))
                                                                          ]),
                                                                          textAlign: TextAlign.center))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    49.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00),
                                                            margin: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        5.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .black900)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    30.50),
                                                            width:
                                                                getHorizontalSize(
                                                                    142.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        23.50)),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          height: getVerticalSize(30.50),
                                                                          width: getHorizontalSize(142.00),
                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(width: getHorizontalSize(142.00), child: Text("lbl_add_to_cart2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanbold121.copyWith(fontSize: getFontSize(12), letterSpacing: 1.20)))),
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(top: getVerticalSize(6.50), bottom: getVerticalSize(10.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: EdgeInsets.only(bottom: getVerticalSize(0.44)), child: Text("lbl_quantity".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleopensansromanregular10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.85))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(72.00)), child: Text("lbl_kg2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight10.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80)))
                                                                                    ])))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(23.00),
                                                                          width: getHorizontalSize(64.00),
                                                                          margin: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(10.00), right: getHorizontalSize(25.00), bottom: getVerticalSize(1.00)),
                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.topLeft,
                                                                                child: Container(
                                                                                    height: getVerticalSize(15.95),
                                                                                    width: getHorizontalSize(61.13),
                                                                                    margin: EdgeInsets.only(right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.91)), child: Container(alignment: Alignment.center, height: getVerticalSize(15.95), width: getHorizontalSize(59.22), decoration: AppDecoration.textstyleopensansromansemibold101, child: Text("lbl_45".tr, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromansemibold101.copyWith(fontSize: getFontSize(10), letterSpacing: 0.80))))),
                                                                                      Align(
                                                                                          alignment: Alignment.centerLeft,
                                                                                          child: Container(
                                                                                              height: getVerticalSize(15.95),
                                                                                              width: getHorizontalSize(17.19),
                                                                                              margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                              decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                              child: Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  color: ColorConstant.gray803,
                                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(5.00)), topRight: Radius.circular(getHorizontalSize(0.00)), bottomLeft: Radius.circular(getHorizontalSize(5.00)), bottomRight: Radius.circular(getHorizontalSize(0.00)))),
                                                                                                  child: Stack(children: [
                                                                                                    Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.90), bottom: getVerticalSize(2.39)), child: Image.asset(ImageConstant.imgMinus9, height: getVerticalSize(10.37), width: getHorizontalSize(12.42), fit: BoxFit.fill)))
                                                                                                  ]))))
                                                                                    ]))),
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Container(
                                                                                    height: getVerticalSize(15.95),
                                                                                    width: getHorizontalSize(18.15),
                                                                                    margin: EdgeInsets.only(left: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                    decoration: BoxDecoration(color: ColorConstant.gray803, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.gray803,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(0.00)), topRight: Radius.circular(getHorizontalSize(5.00)), bottomLeft: Radius.circular(getHorizontalSize(0.00)), bottomRight: Radius.circular(getHorizontalSize(5.00)))),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.91), top: getVerticalSize(2.39), right: getHorizontalSize(10.00), bottom: getVerticalSize(2.40)), child: Image.asset(ImageConstant.imgPlusmath9, height: getVerticalSize(11.16), width: getHorizontalSize(13.37), fit: BoxFit.fill)))
                                                                                        ]))))
                                                                          ])))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    27.00),
                                                            width: getHorizontalSize(
                                                                48.00),
                                                            margin: EdgeInsets.only(
                                                                top: getVerticalSize(
                                                                    20.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        7.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            10.00)),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                      color: ColorConstant
                                                                          .black90040,
                                                                      spreadRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      blurRadius:
                                                                          getHorizontalSize(
                                                                              2.00),
                                                                      offset:
                                                                          Offset(
                                                                              1,
                                                                              2))
                                                                ]),
                                                            child: Card(
                                                                clipBehavior: Clip
                                                                    .antiAlias,
                                                                elevation: 0,
                                                                margin:
                                                                    EdgeInsets.all(
                                                                        0),
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                shape: RoundedRectangleBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(10.00))),
                                                                child: Stack(children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  14.00),
                                                                              top: getVerticalSize(
                                                                                  3.00),
                                                                              right: getHorizontalSize(
                                                                                  13.00),
                                                                              bottom: getVerticalSize(
                                                                                  3.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgShoppingcart8,
                                                                              height: getSize(21.00),
                                                                              width: getSize(21.00),
                                                                              fit: BoxFit.fill)))
                                                                ])))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(0.60),
                                                  width:
                                                      getHorizontalSize(364.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray401)),
                                              Container(
                                                  height:
                                                      getVerticalSize(111.00),
                                                  width:
                                                      getHorizontalSize(396.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          11.40),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        387.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        9.00)),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "msg_about_the_produ2".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(18), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w700, letterSpacing: 0.90)),
                                                                          TextSpan(
                                                                              text: "msg_onions_are_know".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(12), fontFamily: 'Roboto Slab', fontWeight: FontWeight.w400, letterSpacing: 0.90))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        4.00),
                                                                    right: getHorizontalSize(
                                                                        10.00),
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgMinus10,
                                                                    height:
                                                                        getVerticalSize(
                                                                            19.00),
                                                                    width: getHorizontalSize(
                                                                        21.00),
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(0.60),
                                                  width:
                                                      getHorizontalSize(364.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          35.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray401)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              14.40)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        19.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            3.00)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(152.00),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Container(
                                                                                    height: getSize(21.00),
                                                                                    width: getSize(21.00),
                                                                                    margin: EdgeInsets.only(top: getVerticalSize(2.50), bottom: getVerticalSize(0.50)),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(1.50), bottom: getVerticalSize(1.50)), child: Image.asset(ImageConstant.imgMinus11, height: getVerticalSize(18.00), width: getHorizontalSize(21.00), fit: BoxFit.fill))),
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.50), right: getHorizontalSize(1.50)), child: Image.asset(ImageConstant.imgMinus12, height: getVerticalSize(21.00), width: getHorizontalSize(18.00), fit: BoxFit.fill)))
                                                                                    ])),
                                                                                Text("lbl_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabbold18.copyWith(fontSize: getFontSize(18), letterSpacing: 0.90)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(3.00)), child: Text("lbl_443".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleopensansromanlight12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.96)))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(25.00), top: getVerticalSize(3.00), right: getHorizontalSize(25.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(82.00)), boxShadow: [
                                                                                BoxShadow(color: ColorConstant.black90040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 4))
                                                                              ]),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Text("lbl_sort".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomonoregular9.copyWith(fontSize: getFontSize(9)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.00), top: getVerticalSize(3.00), right: getHorizontalSize(6.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgSortdown9, height: getSize(11.00), width: getSize(11.00), fit: BoxFit.fill))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        5.00),
                                                                    right: getHorizontalSize(
                                                                        29.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .yellow50,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            3.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(144.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(9.00), top: getVerticalSize(3.00), right: getHorizontalSize(7.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Text("lbl_4_3_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabbold12.copyWith(fontSize: getFontSize(12), letterSpacing: 0.60)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar36, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar37, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar38, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar39, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill)),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(2.00)), child: Image.asset(ImageConstant.imgStar40, height: getVerticalSize(11.00), width: getHorizontalSize(16.00), fit: BoxFit.fill))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  9.00),
                                                                              top: getVerticalSize(
                                                                                  3.00),
                                                                              right: getHorizontalSize(
                                                                                  10.00),
                                                                              bottom: getVerticalSize(
                                                                                  6.00)),
                                                                          child: Text(
                                                                              "msg_mostly_positiv".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoslablight11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.55)))
                                                                    ]))
                                                          ]))),
                                              Container(
                                                  height:
                                                      getVerticalSize(126.00),
                                                  width:
                                                      getHorizontalSize(362.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          11.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray51,
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black90040,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00),
                                                                    top: getVerticalSize(
                                                                        6.00),
                                                                    right: getHorizontalSize(
                                                                        13.00),
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              bottom: getVerticalSize(
                                                                                  89.00)),
                                                                          child: Text(
                                                                              "lbl_good_product".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoslabbold14.copyWith(fontSize: getFontSize(14), letterSpacing: 1.33))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              101.00),
                                                                          width: getHorizontalSize(
                                                                              105.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(121.00),
                                                                              top: getVerticalSize(6.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.gray400))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00),
                                                                    top: getVerticalSize(
                                                                        28.00),
                                                                    right: getHorizontalSize(
                                                                        15.00),
                                                                    bottom: getVerticalSize(
                                                                        31.00)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerRight,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                              child: Text("lbl_by_wdasdawdas".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslablight9.copyWith(fontSize: getFontSize(9), letterSpacing: 0.18)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              width: getHorizontalSize(205.00),
                                                                              margin: EdgeInsets.only(top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("msg_good_product_as".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoslabregular11.copyWith(fontSize: getFontSize(11), letterSpacing: 0.22))))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        11.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        11.00),
                                                                    bottom: getVerticalSize(
                                                                        9.00)),
                                                                child: Text(
                                                                    "msg_xx_found_this"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylerobotoslablight9
                                                                        .copyWith(
                                                                            fontSize: getFontSize(9),
                                                                            letterSpacing: 0.18))))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(0.60),
                                                  width:
                                                      getHorizontalSize(364.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          25.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray401))
                                            ])))
                              ])))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.gray700),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(16.00),
                                bottom: getVerticalSize(14.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgHome10,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgShoppingcartw9,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(1.00)),
                                      child: Image.asset(
                                          ImageConstant.imgWishlist9,
                                          height: getSize(23.00),
                                          width: getSize(23.00),
                                          fit: BoxFit.fill)),
                                  GestureDetector(
                                      onTap: () {
                                        onTapImgFemaleProfile();
                                      },
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(1.00)),
                                          child: Image.asset(
                                              ImageConstant.imgFemaleprofile9,
                                              height: getSize(23.00),
                                              width: getSize(23.00),
                                              fit: BoxFit.fill)))
                                ]))
                      ]))
            ])));
  }

  onTapGroup1107() {
    Get.toNamed(AppRoutes.iphone13ProMax20Screen);
  }

  onTapImgVector() {
    Get.toNamed(AppRoutes.iphone13ProMax13Screen);
  }

  onTapImgFemaleProfile() {
    Get.toNamed(AppRoutes.iphone11ProMax6Screen);
  }
}
