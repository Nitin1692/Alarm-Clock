<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="resources/css/clock.css">
<title>Alarm Clock</title>
</head>
<body>
    <div class="wrapper">
        <img src="resources/files/clock.svg" alt="clock">
        <h1>00:00:00 PM</h1>
        <div class="content">
            <div class="column">
                <select>
                    <option value="Hour" selected hidden>Hour</option>
                </select>
            </div>
            <div class="column">
                <select>
                    <option value="Minute" selected hidden>Minute</option>
                </select>
            </div>
            <div class="column">
                <select>
                    <option value="AM/PM" selected hidden>AM/PM</option>
                </select>
            </div>
        </div>
        <button>Set Alarm</button>
    </div>
    <script type="text/javascript" src="resources/js/script.js"></script>
</body>
</html>