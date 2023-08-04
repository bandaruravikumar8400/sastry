<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cab Booking Form</title>
    <style>
        /* Add your custom CSS styling here */
    </style>
</head>
<body>
    <center>
    <h1>Cab Booking Form</h1>
    <form action="file2.jsp" method="POST">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="phone">Phone:</label>
        <input type="tel" id="phone" name="phone" required><br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>

        <label for="pickup_location">Pickup:</label>
        <input type="text" id="pickup_location" name="pickup" required><br>

        <label for="dropoff_location">Dropoff:</label>
        <input type="text" id="dropoff_location" name="dropoff" required><br>

        <label for="number_of_persons">No.of.per:</label>
        <input type="text" id="number_of_persons" name="number" required><br>

        <label for="date">Date:</label>
        <input type="date" id="date" name="date" required><br>

        <label for="time">Time:</label>
        <input type="time" id="time" name="time" required><br>

       <input type="submit" value="Book Now"><br>
    </form>
    </center>
</body>
</html>