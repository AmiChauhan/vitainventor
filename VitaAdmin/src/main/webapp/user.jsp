<%--
  Created by IntelliJ IDEA.
  User: Ami
  Date: 13/02/2019
  Time: 13:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Ela Admin - HTML5 Admin Template</title>
    <meta name="description" content="Ela Admin - HTML5 Admin Template">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="apple-touch-icon" href="https://i.imgur.com/QRAUqs9.png">
    <link rel="shortcut icon" href="https://i.imgur.com/QRAUqs9.png">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/normalize.css@8.0.0/normalize.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/lykmapipo/themify-icons@0.1.2/css/themify-icons.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.2.0/css/flag-icon.min.css">
    <link rel="stylesheet" href="assets/css/cs-skin-elastic.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- <script type="text/javascript" src="https://cdn.jsdelivr.net/html5shiv/3.7.3/html5shiv.min.js"></script> -->
    <link href="https://cdn.jsdelivr.net/npm/chartist@0.11.0/dist/chartist.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/jqvmap@1.5.1/dist/jqvmap.min.css" rel="stylesheet">

    <link href="https://cdn.jsdelivr.net/npm/weathericons@2.1.0/css/weather-icons.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/fullcalendar@3.9.0/dist/fullcalendar.min.css" rel="stylesheet" />

    <style>
        #weatherWidget .currentDesc {
            color: #ffffff!important;
        }
        .traffic-chart {
            min-height: 335px;
        }
        #flotPie1  {
            height: 150px;
        }
        #flotPie1 td {
            padding:3px;
        }
        #flotPie1 table {
            top: 20px!important;
            right: -10px!important;
        }
        .chart-container {
            display: table;
            min-width: 270px ;
            text-align: left;
            padding-top: 10px;
            padding-bottom: 10px;
        }
        #flotLine5  {
            height: 105px;
        }

        #flotBarChart {
            height: 150px;
        }
        #cellPaiChart{
            height: 160px;
        }

    </style>
</head>

<body>
<jsp:include page="View/menu.jsp"></jsp:include>
<!-- /#left-panel -->
<!-- Right Panel -->
<div id="right-panel" class="right-panel">
    <!-- Header-->
    <jsp:include page="View/header.jsp"></jsp:include>
    <!-- /#header -->
    <div class="content">
        <div class="row">
            <div class=" col-12">
                <div class="card">
                    <div class="card-header">
                        <strong class="card-title">Custom Table</strong>
                    </div>
                    <div class="table-stats order-table ov-h">
                        <table class="table ">
                            <thead>
                            <tr>
                                <th class="serial">#</th>
                                <th class="avatar">Avatar</th>
                                <th>ID</th>
                                <th>Name</th>
                                <th>Product</th>
                                <th>Quantity</th>
                                <th>Status</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="serial">1.</td>
                                <%--<td class="avatar">--%>
                                    <%--<div class="round-img">--%>
                                        <%--<a href="#"><img class="rounded-circle" src="images/avatar/1.jpg" alt=""></a>--%>
                                    <%--</div>--%>
                                <%--</td>--%>
                                <td> #5469 </td>
                                <td>  <span class="name">Louis Stanley</span> </td>
                                <td> <span class="product">iMax</span> </td>
                                <td><span class="count">231</span></td>
                                <td>
                                    <a href="" class="btn btn-danger"> delete</a>
                                </td>
                                <td>
                                    <a href="" class="btn btn-success">update</a>
                                </td>
                            </tr>
                            <tr>
                                <td class="serial">2.</td>
                                <%--<td class="avatar">--%>
                                    <%--<div class="round-img">--%>
                                        <%--<a href="#"><img class="rounded-circle" src="images/avatar/2.jpg" alt=""></a>--%>
                                    <%--</div>--%>
                                <%--</td>--%>
                                <td> #5468 </td>
                                <td>  <span class="name">Gregory Dixon</span> </td>
                                <td> <span class="product">iPad</span> </td>
                                <td><span class="count">250</span></td>
                                <td>
                                    <a href="" class="btn btn-danger"> delete</a>
                                </td>
                                <td>
                                    <a href="" class="btn btn-success">update</a>
                                </td>
                            </tr>
                            <tr>
                                <td class="serial">3.</td>
                                <%--<td class="avatar">--%>
                                    <%--<div class="round-img">--%>
                                        <%--<a href="#"><img class="rounded-circle" src="images/avatar/3.jpg" alt=""></a>--%>
                                    <%--</div>--%>
                                <%--</td>--%>
                                <td> #5467 </td>
                                <td>  <span class="name">Catherine Dixon</span> </td>
                                <td> <span class="product">SSD</span> </td>
                                <td><span class="count">250</span></td>
                                <td>
                                    <a href="" class="btn btn-danger"> delete</a>
                                </td>
                                <td>
                                    <a href="" class="btn btn-success">update</a>
                                </td>
                            </tr>
                            <tr>
                                <td class="serial">4.</td>
                                <%--<td class="avatar">--%>
                                    <%--<div class="round-img">--%>
                                        <%--<a href="#"><img class="rounded-circle" src="images/avatar/4.jpg" alt=""></a>--%>
                                    <%--</div>--%>
                                <%--</td>--%>
                                <td> #5466 </td>
                                <td>  <span class="name">Mary Silva</span> </td>
                                <td> <span class="product">Magic Mouse</span> </td>
                                <td><span class="count">250</span></td>
                                <td>
                                    <a href="" class="btn btn-danger"> delete</a>
                                </td>
                                <td>
                                    <a href="" class="btn btn-success">update</a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div> <!-- /.table-stats -->
                </div>
            </div>
        </div>
    </div>