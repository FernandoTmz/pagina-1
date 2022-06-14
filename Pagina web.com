<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
<link rel="stylesheet" href="css/nomalize.css">
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
<header class="hero">
<div class="contador">
  <a href="https://www.contadorvisitasgratis.com" title="contador de visitas wordpress"><img src="https://counter9.stat.ovh/private/contadorvisitasgratis.php?c=8q78hak7gbycpg1f35ss8qbbj3r17729" border="0" title="contador de visitas wordpress" alt="contador de visitas wordpress"></a>
  </div>

  
  <div class="container">
    <nav class="nav">
      <a href="#" class="nav__items nav__items--cta">Contactanos</a>
      <a href="#" class="nav__items">Sobre mi</a>
      <a href="#" class="nav__items">Proyectos</a>
    </nav>
    
    <section class="hero__conteiner">

      <div class="hero__texts"
      <h1 class="hero__title">TECNOGFE</h1>
      <h2 class="hero__subtitle">Lo mejor de la mercadotecnia </h2>
      <a href="https://wa.me/message/4SUFUS7JLNQAK1" class="hero__cta">Contactanos</a>      
      </div>
    </section>
  </div>

</header>

<main>
  <section class="presentation conteiner">
    <img src="assets/Tecnotech.gif" alt="#" class="presentation__picture">
    <h2 class="subtitle">TECNOGFE</h2>
    <p class="presentation__copy">Con los mejores equipos de computo.</p>
    <a href="#" class="presentation__cta"> Contactanos ahora </a>
  </section>
  <section class="about container">
    <div class="about__texts">
      <h2 class="subtitle"> Sobre nosotros </h2>

      <p class="about__paragraph">Tienda creada por Fernando y Gerardo.
      Creada desde 2012. Con los mejores equipos de computo a los mejor precios. Visitanos en nuestra tienda Fisica </p>
      
      <div class="Maps">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3592.563863530942!2d-100.25305838497859!3d25.784965483626205!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8662eb4f7d464f37%3A0xcaf1b380a20bd7a4!2sCECYTE%20Apodaca%20Nuevo%20Le%C3%B3n!5e0!3m2!1ses-419!2smx!4v1655167531297!5m2!1ses-419!2smx" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
      </div>
    </div>
  </section>
</main>
      <section class="projects">
      <div class="container">
      <h2 class="subtitle"> Productos</h2>
      
      <div class="projects__grid">
        
        <article class="projects__item">
          <img src="assets/Imagen1N.jpg" class="projects__img">
          <div class="projects__hover">
            <h2 class="projects__title">$9,399.00
                   Laptop HP 482Q7LA Intel Celeron 500GB RAM 500GB SSD</h2>
            <i class="far fa-file-alt projects__icon"></i>
          </div>
        </article>
  

        <article class="projects__item">
                  <img src="assets/Imagen2N.jpg" class="projects__img">
                  <div class="projects__hover">
                    <h2 class="projects__title">$19,000.00
                      Laptop Acer Nitro 5 AN515-55-5989 Intel Core i5 Gen 10th 8GB RAM 512GB SSD más Mouse</h2>
                    <i class="far fa-file-alt projects__icon"></i>
                  </div>
                </article>
                
 <article class="projects__item">
          <img src="assets/Laptop 3.jpg" class="projects__img">
          <div class="projects__hover">
            <h2 class="projects__title">$21,500.00
              Laptop Acer Predator Helios 15.6" 16GB 512GB i7 NVIDIA</h2>
            <i class="far fa-file-alt projects__icon"></i>
          </div>
        </article>
        
 <article class="projects__item">
          <img src="assets/Pc1.jpg" class="projects__img">
          <div class="projects__hover">
            <h2 class="projects__title">Xtreme PC Gamer Geforce GTX 1650 Ryzen 5 3600 SSD 240GB 1TB Monitor 23.8 144Hz WIFI XTREME PC GAMING XTAER516GB1650V1M</h2>
            <i class="far fa-file-alt projects__icon"></i>
          </div>
        </article>
        
         <article class="projects__item">
          <img src="assets/Pc2.jpg" class="projects__img">
          <div class="projects__hover">
            <h2 class="projects__title">Xtreme PC Gamer Intel Core 17 9700 16GB SSD 240GB 3TB RGB WIFI Black XTREME PC GAMING XTBRI716GBHD630B</h2>
            <i class="far fa-file-alt projects__icon"></i>
          </div>
        </article>
        
      </div>
    </div>
  </section>
  
  <section class="testimony container">
    <h2 class="subtitle">¿Que dicen de nosotros?</h2>
    
    <div class="testimony__grid">
      <article class="testimony__item">
        <div class="testimony__person">
          <img src="assets/Mujer.JPG" class="testimony__img">
          <div class="testimony__texts">
            <h3 class="testimony__name">Lic.Raquel</h3>
            <p class="testimony__verification">Cliente</p>
          </div>
        </div>
        <p class="testimony__review">Hice la compra de una laptop marca hp esta un increíble!!!
      </article>
    </div>
    
 <div class="testimony__grid">
      <article class="testimony__item">
        <div class="testimony__person">
          <img src="assets/Hombre.JPG" class="testimony__img">
          <div class="testimony__texts">
            <h3 class="testimony__name">Lic.Raul</h3>
            <p class="testimony__verification">Cliente</p>
          </div>
        </div>
        <p class="testimony__review">Compre una computadora esta en perfecto estado y a buen costo
      </article>
    </div>
    
</main>

<footer class="footer">
  <div class="container footer__grid">
    <nav class="nav nav--footer">
      <a class="nav__items nav__items--footer" href="">Inicio</a>
      <a class="nav__items nav__items--footer" href="">sobre nosotros</a>
      <a class="nav__items nav__items--footer" href="">Productos</a>
    </nav>
    
    <section class="footer__contact">
      <h3 class="footer__title">Contactanos</h3>
      <div class="footer__icons">
       
        <span class="footer__conteiner-icons">
          <a class="fab fa-facebook-f footer__icon" href=""></a>
          </div>
        </span>
       <span class="footer__conteiner-icons">
         <a class="fab fa-whatsapp footer__icon" href="https://wa.me/message/4SUFUS7JLNQAK1"></a>
       </span>
       
      </div>
      
   
      
  </div>
</footer>


<script src="https://kit.fontawesome.com/f955c68031.js"crossorigin="anonymous"></script>
</body>
</html>
De
