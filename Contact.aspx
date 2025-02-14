<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication7.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Start of Contact Page Content -->

    <!-- Inline CSS -->
    <style>
        /* Navbar */
        .navbar {
            background-color: #4CAF50;
        }

        .navbar .navbar-brand {
            font-weight: bold;
            color: white !important;
        }

        .navbar .nav-link {
            color: white !important;
        }

        .navbar .nav-link:hover {
            color: #f1f1f1 !important;
        }

        /* Carousel */
        .carousel-inner img {
            max-height: 500px;
            object-fit: cover;
        }

        .carousel-caption h5 {
            font-size: 2rem;
            font-weight: bold;
            text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.5);
        }

        /* About Us Section */
        #about h2 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        /* Products Section */
        .product-item {
            text-align: center;
            margin-bottom: 20px;
        }

        .product-item img {
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        /* Testimonials */
        .carousel-inner .carousel-item {
            text-align: center;
            padding: 20px;
        }

        .carousel-inner .carousel-item img {
            border-radius: 50%;
            margin-bottom: 20px;
        }

        /* Newsletter Section */
        #newsletter h2 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        #newsletter input {
            max-width: 400px;
            margin-right: 10px;
        }

        /* Footer */
        footer {
            background-color: #f1f1f1;
            color: #555;
        }
    </style>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Company Logo</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="#products">Products</a></li>
                    <li class="nav-item"><a class="nav-link" href="#testimonials">Testimonials</a></li>
                    <li class="nav-item"><a class="nav-link" href="#newsletter">Newsletter</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Carousel -->
    <div id="carouselExample" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://via.placeholder.com/1200x500?text=Slide+1" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Welcome to Our Website</h5>
                    <p>Your journey starts here.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://via.placeholder.com/1200x500?text=Slide+2" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Our Products</h5>
                    <p>Explore our amazing products.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://via.placeholder.com/1200x500?text=Slide+3" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Join Us Today</h5>
                    <p>Become a part of our community.</p>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- About Us Section -->
    <section id="about" class="container my-5">
        <div class="row">
            <div class="col-md-6">
                <img src="https://via.placeholder.com/500x300" class="img-fluid" alt="About Us Image">
            </div>
            <div class="col-md-6">
                <h2>About Us</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vehicula massa non enim feugiat, a volutpat ligula ultricies.</p>
            </div>
        </div>
    </section>

    <!-- Products Section -->
    <section id="products" class="container my-5">
        <h2>Our Products</h2>
        <div class="row" id="product-list">
            <!-- First 4 products visible -->
            <div class="col-md-3 product-item">
                <img src="https://via.placeholder.com/300" class="img-fluid" alt="Product 1">
                <p>Product 1</p>
            </div>
            <div class="col-md-3 product-item">
                <img src="https://via.placeholder.com/300" class="img-fluid" alt="Product 2">
                <p>Product 2</p>
            </div>
            <div class="col-md-3 product-item">
                <img src="https://via.placeholder.com/300" class="img-fluid" alt="Product 3">
                <p>Product 3</p>
            </div>
            <div class="col-md-3 product-item">
                <img src="https://via.placeholder.com/300" class="img-fluid" alt="Product 4">
                <p>Product 4</p>
            </div>
        </div>
        <button class="btn btn-primary mt-3" id="viewAllButton">View All</button>
    </section>

    <!-- Testimonials Section -->
    <section id="testimonials" class="container my-5">
        <h2>Testimonials</h2>
        <div id="testimonialCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="d-flex align-items-center">
                        <img src="https://via.placeholder.com/50" class="rounded-circle" alt="Testimonial 1">
                        <div class="ms-3">
                            <p>"Great products! Excellent service."</p>
                            <h5>John Doe</h5>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="d-flex align-items-center">
                        <img src="https://via.placeholder.com/50" class="rounded-circle" alt="Testimonial 2">
                        <div class="ms-3">
                            <p>"Amazing experience, will definitely return!"</p>
                            <h5>Jane Smith</h5>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="d-flex align-items-center">
                        <img src="https://via.placeholder.com/50" class="rounded-circle" alt="Testimonial 3">
                        <div class="ms-3">
                            <p>"I love the quality of the products. Highly recommended!"</p>
                            <h5>Alex Johnson</h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Newsletter Section -->
    <section id="newsletter" class="container my-5">
        <h2>Subscribe to our Newsletter</h2>
        <form>
            <input type="email" class="form-control" placeholder="Enter your email" required>
            <button type="submit" class="btn btn-primary mt-3">Subscribe</button>
        </form>
    </section>

    <!-- Footer -->
    <footer class="bg-light py-4">
        <div class="container text-center">
            <p>&copy; 2025 Your Company. All rights reserved.</p>
        </div>
    </footer>

    <!-- Bootstrap Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Additional JavaScript for View All Button -->
    <script>
        document.getElementById("viewAllButton").addEventListener("click", function () {
            var productList = document.getElementById("product-list");
            for (var i = 5; i <= 12; i++) {
                var newProduct = document.createElement("div");
                newProduct.classList.add("col-md-3", "product-item");
                newProduct.innerHTML = `<img src="https://via.placeholder.com/300" class="img-fluid" alt="Product ${i}"><p>Product ${i}</p>`;
                productList.appendChild(newProduct);
            }
        });
    </script>

    <!-- End of Contact Page Content -->
</asp:Content>
