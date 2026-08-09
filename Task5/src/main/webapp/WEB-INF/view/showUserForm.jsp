<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Form</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body{
            background:#ffffff;
        }

        .form-container{
            max-width:900px;
            margin:60px auto;
            background:#f8f9fa;
            padding:25px;
        }

        .card{
            padding:35px;
        }

        h1{
            font-size:55px;
            font-weight:400;
            margin-bottom:30px;
        }

        .form-control,
        .form-select{
            height:55px;
            font-size:22px;
        }

        .section-title{
            font-size:18px;
            margin-top:20px;
            margin-bottom:12px;
        }

        .form-check-inline{
            margin-right:15px;
        }

        .btn-submit{
            width:100%;
            background:#dc3545;
            color:white;
            font-size:20px;
            padding:10px;
        }

        .btn-submit:hover{
            background:#bb2d3b;
            color:white;
        }
    </style>

</head>
<body>

<div class="container">

    <div class="form-container">

        <h1 class="text-center">User Form</h1>

        <div class="card">

            <form action="submitUser" method="post">

                <!-- Username -->
                <div class="mb-4">
                    <input type="text"
                           class="form-control"
                           name="username"
                           placeholder="Username"
                           value="Administrator">
                </div>

                <!-- Password -->
                <div class="mb-4">
                    <input type="password"
                           class="form-control"
                           name="password"
                           value="123456789">
                </div>

                <!-- Country -->
                <div class="mb-4">
                    <select class="form-select" name="country">
                        <option>Brazil</option>
                        <option>Egypt</option>
                        <option>USA</option>
                        <option>Germany</option>
                        <option>France</option>
                    </select>
                </div>

                <!-- Programming Language -->
                <div class="section-title">
                    Preferred Programming Language
                </div>

                <div class="mb-4">

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="radio"
                               name="language"
                               value="Java"
                               checked>

                        <label class="form-check-label">Java</label>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="radio"
                               name="language"
                               value="C#">

                        <label class="form-check-label">C#</label>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="radio"
                               name="language"
                               value="PHP">

                        <label class="form-check-label">PHP</label>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="radio"
                               name="language"
                               value="Ruby">

                        <label class="form-check-label">Ruby</label>
                    </div>

                </div>

                <!-- Operating System -->
                <div class="section-title">
                    Preferred Operating System
                </div>

                <div class="mb-4">

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="checkbox"
                               name="operatingSystem"
                               value="Linux"
                               checked>

                        <label class="form-check-label">Linux</label>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="checkbox"
                               name="operatingSystem"
                               value="Mac OS"
                               checked>

                        <label class="form-check-label">Mac OS</label>
                    </div>

                    <div class="form-check form-check-inline">
                        <input class="form-check-input"
                               type="checkbox"
                               name="operatingSystem"
                               value="MS Windows">

                        <label class="form-check-label">MS Windows</label>
                    </div>

                </div>

                <button type="submit" class="btn btn-submit">
                    Submit
                </button>

            </form>

        </div>

    </div>

</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>