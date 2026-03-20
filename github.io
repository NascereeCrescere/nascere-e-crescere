index.html
<!DOCTYPE html>
<html lang="it">
<head>
  <meta charset="UTF-8">
  <title>Nascere e Crescere - Prima Infanzia</title>
  <style>
    body { font-family: Arial; margin: 0; background: #f4f4f4; }
    header { background: #ff69b4; color: white; padding: 20px; text-align: center; }
    nav { background: #333; padding: 10px; text-align: center; }
    nav a { color: white; margin: 10px; text-decoration: none; font-weight: bold; }
    section { padding: 40px; }
    h2 { color: #333; }
    .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 20px; }
    .card { background: white; padding: 20px; border-radius: 10px; text-align: center; }
    .btn { background: #25D366; color: white; padding: 15px 25px; text-decoration: none; border-radius: 5px; display: inline-block; margin-top: 20px; }
    iframe { width: 100%; height: 300px; border: 0; }
    footer { background: #333; color: white; text-align: center; padding: 15px; }
  </style>
</head>
<body>

<header>
  <h1>Nascere e Crescere</h1>
  <p>di Giugno Cinzia & C. snc</p>
</header>

<nav>
  <a href="#">Home</a>
  <a href="#">Prodotti</a>
  <a href="#">Contatti</a>
</nav>

<section>
  <h2>Benvenuti</h2>
  <p>Il punto di riferimento a Niscemi per la prima infanzia. Qualità, sicurezza e amore per il tuo bambino.</p>
  <a class="btn" href="https://wa.me/393313664858">Contattaci su WhatsApp</a>
</section>

<section>
  <h2>I nostri prodotti</h2>
  <div class="grid">
    <div class="card">👶 Abbigliamento</div>
    <div class="card">🍼 Pappa</div>
    <div class="card">🧸 Giochi</div>
    <div class="card">🚼 Cura del bambino</div>
  </div>
</section>

<section>
  <h2>Dove siamo</h2>
  <p>Niscemi</p>
  <iframe src="https://maps.google.com/maps?q=Niscemi&t=&z=13&ie=UTF8&iwloc=&output=embed"></iframe>
</section>

<section>
  <h2>Contatti</h2>
  <p>📞 327 775 8159</p>
  <a class="btn" href="https://wa.me/393277758159">Scrivici ora</a>
</section>

<footer>
  <p>© 2026 Nascere e Crescere</p>
</footer>

</body>
</html>
