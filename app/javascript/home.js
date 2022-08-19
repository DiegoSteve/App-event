const hamburguer = document.querySelector(".hamburger");
const menusItems = document.querySelector(".menu_options");

hamburguer.addEventListener("click", () => {
  hamburguer.classList.toggle("active");
  menusItems.classList.toggle("active");
})


hamburguer.querySelectorAll(".menu_link").forEach(n => n.
   addEventListener("click", () => {
    hamburguer.classList.remove("active");
    menusItems.classList.remove("active");
  }))
