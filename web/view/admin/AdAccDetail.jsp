<%-- 
    Document   : AdUserAcc
    Created on : Jun 5, 2024, 5:08:05 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>User Account</title>
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
            />
        <style>
            .cus-profile {
                width: 100%;
                background: #e3e6ed;
                padding: 55px 55px;
                box-sizing: border-box;
                display: flex;
                flex-direction: column;
                gap: 20px;
                flex-grow: 1; /* Make the stadium list take the available space */
            }
            .cus-inf {
                background: #ffffff;
                border-radius: 4px;
                border-style: solid;
                border-color: #000000;
                border-width: 1px;
                height: 664px;
                padding: 100px 100px;
                position: relative;
            }
            .cus-book {
                background: #022b3a;
                border-radius: 4px;
                border-style: solid;
                border-color: #000000;
                border-width: 1px;
                height: 865px;
                position: relative;
            }
            .booking-detail {
                overflow: auto;
                height: 813px;
                
            }
            .booking-detail a {
                text-decoration: none;
                color: black;
            }
            .head{
                width: 100%;
                display: flex;
                justify-content: space-around;
                align-items: center;
                color: white;
                font-size: 18px;
                padding: 15px 0;
            }
            .booking-inf img {
                width: 60px; /* Increase image size */
                height: 60px; /* Increase image size */
                border-radius: 50%;
            }
            .booking-inf{
                display: flex;
                justify-content: space-between;
                align-items: center;
                background: #ffffff;
                border-style: solid;
                border-color: #000000;
                border-width: 1px 1px 0px 1px;
                height: 87px;
                padding: 7px;
                position: relative;
            }
            .booking-inf div{
                flex-grow: 1;
                margin-left: 20px;

            }
            .stadium-details div {
                margin: 3px 0;
            }
            .stadium-time{
                display: flex;
                flex-direction: column;
                align-items: flex-end;
                gap: 5px;
                margin-top: 64px;
            }
            .avatar {
                text-align: center;

            }
            .avatar i {
                margin: 16px 0px;
                font-size: 90px;
                width: 80px;
                height: 80px;
                border-radius: 50%;
            }
            .cus-account{
                display: flex;
            }
            .cus-details {
                margin-top: 80px;
                margin-left: 20px;
            }
            .cus-details div {
                margin: 10px 10px;
            }
            .cus-actions {
                margin: 100px;
                display: flex;
                flex-direction: column;
                align-items: center;
                gap: 5px;
            }
            .cus-actions a {
                background: #1f7a8c;
                color: white;
                padding: 5px 10px;
                border-radius: 4px;
                text-decoration: none;
                cursor: pointer;
            }
            .cus-actions a:hover {
                background: #145569;
            }
            .phone {
                display: flex;
                align-items: center;
            }
            .phone .fa-star {
                color: gold;
                margin-left: 5px;
            }
        </style>
    </head>
    <body>
        <jsp:include page="AdHeader.jsp" flush="true" />

        <div class="cus-account">
            <div class="cus-profile">
                <div class="cus-inf" onclick="window.location.href = '#';">
                    <div class="avatar">
                        <i class="fas fa-user-circle"></i>
                    </div>
                    <div class="cus-details">
                        <div>Nguyễn Văn A</div>
                        <div>ID</div>
                        <div class="phone">
                            <i class="fas fa-phone"></i>
                            Phone number
                        </div>
                    </div>
                    <div class="cus-actions">
                        <a href="editPro.jsp">Delete Account</a>

                        <!-- Replace 'bookingPage.jsp' with the actual booking page URL -->
                    </div>
                    <!-- Details button removed, click on item for details -->
                </div>
                <!-- Repeat the above stadium-item div for each stadium entry -->
            </div>
            <div class="cus-profile">
                <div class="cus-book">
                    <div class="head">BOOKING HISTORY</div>
                    <div class="booking-detail">
                        <a href="#"> <!-- css -->
                            <div class="booking-inf">
                                <img src="<%=request.getContextPath()%>/img/court/c8.jpg" alt="Stadium">
                                <div class="stadium-details">
                                    <div>Sân vận động TAINTAY</div>
                                    <div>222/66 Nguyễn Văn Cừ, An Hòa, Ninh Kiều, CT</div>
                                    <div>Court amount</div>
                                    <div>Court number</div>
                                </div>
                                <div class="stadium-time">Time</div>
                            </div>
                        </a>
                    </div>
                    <!-- Details button removed, click on item for details -->
                </div>
                <!-- Repeat the above stadium-item div for each stadium entry -->
            </div>
        </div>
    </body>
</html>
