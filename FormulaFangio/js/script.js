document.querySelector(".menu-btn").addEventListener("click", () => {
    document.querySelector(".nav-menu").classList.toggle("show");
});

ScrollReveal().reveal('.showcase');
ScrollReveal().reveal('.news-cards', { delay: 500 });
ScrollReveal().reveal('.cards-banner-one', { delay: 500 });
ScrollReveal().reveal('.cards-banner-two', { delay: 500 });

document.addEventListener("DOMContentLoaded", function () {
    // Obtiene el elemento con la clase "drivers-card-rb"
    var driversCardRB = document.querySelector(".drivers-card-rb1");

    // Agrega un evento de click al elemento
    driversCardRB.addEventListener("click", function () {
        // Redirige a la página "verstappen.aspx"
        window.location.href = "drivers-f1/verstappen.aspx";
    });
});

