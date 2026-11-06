<html>
    <head>
        <title>Brill Mart Login</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
        <style>
            .form-control {
                border: 1px solid #AAA;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Brill Mart</a>
                <div class="collapse navbar-collapse d-flex justify-content-end" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Login</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="row mt-4">
                <div class="col-4"></div>
                <div class="col-4">
                    <form id="loginForm">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="mt-3" id="heading">Login</h5>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="alert alert-danger" id="error">Invalid username or password.</div>
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="username">Username</label>
                                        <input type="text" id="username" name="username" class="form-control" placeholder="Username"/>
                                    </div>
                                    <div class="col-12 mb-3">
                                        <label for="password">Password</label>
                                        <input type="password" id="password" name="password" class="form-control" placeholder="Password"/>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12 mt-3">
                                        <button type="submit" id="submit" class="btn btn-primary">Login</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form:form>
                </div>
                <div class="col-4"></div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
