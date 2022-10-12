<%-- 
    Document   : Home
    Created on : Oct 13, 2022, 4:30:34 AM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" href="css/style.css">
    <title>Document</title>
</head>
<body>
    <div class="title">
        <img src="img/log.png" alt="">
        <h1>Attendent Student by ME</h1>
  
    </div>
          <div class="header_page">
        <div class="user_left">
            <a href="#">Home</a>
        </div>
        <div class="username">
            <a href="#" style="float: right;">Username</a>
            <a href="#" style="float: right;">Logout</a>
        </div>
      </div>  
      <h1>Activities for user</h1>
      <div class="table_at">
        <table style="border:1px solid black;width: 600px; height: 300px;">
            <thead>
                <tr>
                    <th rowspan="2">
                        Week <select name="" id="">
                            <option>01/09</option>
                            <option>08/09</option>
                            <option>15/09</option>
                        </select></th>
                    <th>Mon</th>
                    <th>Tue</th>
                    <th>Wed</th>
                    <th>Thu</th>
                    <th>Fri</th>
                    <th>Sat</th>
                    <th>Sun</th>
                </tr>
                <tr>
                    <th>03/01</th>
                    <th>04/01</th>
                    <th>05/01</th>
                    <th>06/01</th>
                    <th>07/01</th>
                    <th>08/01</th>
                    <th>09/01</th>
                </tr>
                <tr>
                    <td>Slot1</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <td>Slot2</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <td>Slot3</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <td>Slot4</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <td>Slot5</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <td>Slot6</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
            </thead>
        </table>
      </div>
      <div class="footer">
            <p>More note / Chú thích thêm:</p>
            <ul style="list-style-type: circle;">
                <li> (attended) : KietHE141569 had attended this activity / Hoang Tuan Kiet đã tham gia hoạt động này</li>
                <li>(absent): KietHE141569 had NOT attended this activity / Hoang Tuan Kiet đã vắng mặt buổi này</li>
                <li>(-): no data was given / chưa có dữ liệu</li>
                </ul>
      </div>

</body>
</html>
