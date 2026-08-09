<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container mt-5">

    <div class="row justify-content-center">
        <div class="col-md-8">

            <h1 class="text-center mb-5">User Registration</h1>

            <form action="register" method="post">

                <div class="mb-4">
                    <label class="form-label fs-4">First Name</label>
                    <input type="text"
                           class="form-control form-control-lg"
                           name="firstName"
                           placeholder="Enter first name" >
                </div>

                <div class="mb-4">
                    <label class="form-label fs-4">Last Name</label>
                    <input type="text"
                           class="form-control form-control-lg"
                           name="lastName"
                           placeholder="Enter last name">
                </div>

                <div class="mb-4">
                    <label class="form-label fs-4">Email Address</label>
                    <input type="email"
                           class="form-control form-control-lg"
                           name="email"
                           placeholder="Enter email">
                </div>

                <div class="mb-4">
                    <label class="form-label fs-4">Date of Birth</label>
                    <input type="text"
                           class="form-control form-control-lg"
                           name="dob"
                           placeholder="DD-MM-YYYY">
                </div>

                <div class="mb-4">
                    <label class="form-label fs-4">City</label>
                    <input type="text"
                           class="form-control form-control-lg"
                           name="city"
                           placeholder="Enter city">
                </div>

                <button type="submit" class="btn btn-primary btn-lg">
                    Submit
                </button>

            </form>

        </div>
    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>