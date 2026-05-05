<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Premium UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
--bg:#f4f7fb;
--primary:#0f172a;
--accent:#6366f1;
--accent2:#22c55e;
--card:#ffffff;
--radius:16px;
}

body{
margin:0;
font-family:Inter, sans-serif;
background:var(--bg);
color:var(--primary);
}

.container{
max-width:1200px;
margin:auto;
padding:20px;
}

/* HEADER */
header{
background:white;
box-shadow:0 4px 20px rgba(0,0,0,0.05);
position:sticky;top:0;z-index:10;
}
.header-inner{
display:flex;justify-content:space-between;align-items:center;
}
.brand{
font-family:Poppins;
font-size:22px;
font-weight:700;
}
.brand span{color:var(--accent)}

nav a{
margin:0 10px;
font-weight:500;
}

.search{
background:#eef2ff;
padding:8px 14px;
border-radius:999px;
display:flex;gap:10px;
}
.search input{border:none;background:none;outline:none;}

/* HERO */
.hero{
background:linear-gradient(120deg,#6366f1,#22c55e);
color:white;
border-radius:20px;
padding:60px 30px;
text-align:center;
margin-top:20px;
}
.hero h1{font-size:42px;margin-bottom:10px}
.hero p{opacity:.9}

.btn{
padding:12px 20px;
border-radius:999px;
border:none;
font-weight:600;
cursor:pointer;
}
.btn-primary{background:white;color:#111}
.btn-outline{background:transparent;border:2px solid white;color:white}

/* CATEGORY */
.grid{display:grid;gap:20px}
.categories{grid-template-columns:repeat(auto-fit,minmax(150px,1fr))}
.cat{
background:white;
padding:20px;
border-radius:16px;
text-align:center;
transition:.3s;
}
.cat:hover{transform:translateY(-8px)}
.cat i{font-size:26px;color:var(--accent)}

/* PRODUCTS */
.products{grid-template-columns:repeat(auto-fit,minmax(240px,1fr))}
.product{
background:white;
border-radius:16px;
overflow:hidden;
box-shadow:0 10px 25px rgba(0,0,0,0.05);
transition:.3s;
}
.product:hover{transform:translateY(-6px)}
.product img{width:100%;height:200px;object-fit:cover}

.product-body{padding:15px}
.price{font-weight:700;color:var(--accent)}

.add{
background:var(--primary);
color:white;
width:100%;
padding:10px;
border:none;
border-radius:10px;
margin-top:10px;
cursor:pointer;
}

/* DEAL */
.deal{
display:flex;
background:white;
border-radius:20px;
overflow:hidden;
margin-top:30px;
}
.deal img{width:50%}
.deal-content{padding:30px}

.timer{display:flex;gap:10px;margin:15px 0}
.timer div{
background:var(--primary);
color:white;
padding:10px;
border-radius:10px;
}

/* FOOTER */
footer{
margin-top:40px;
padding:30px;
text-align:center;
color:#666;
}

@media(max-width:768px){
.hero h1{font-size:28px}
.deal{flex-direction:column}
.deal img{width:100%}
}
</style>
</head>

<body>
<header>
<div class="container header-inner">
<div class="brand">Nexus<span>Shop</span></div>
<nav>
<a href="#">Home</a>
<a href="#">Shop</a>
<a href="#">Deals</a>
<a href="#">Contact</a>
</nav>
<div class="search">
<i class="fa fa-search"></i>
<input placeholder="Search...">
</div>
</div>
</header>

<div class="container">

<section class="hero">
<h1>Upgrade Your Lifestyle</h1>
<p>Premium gadgets, fashion & accessories curated for you</p>
<button class="btn btn-primary">Shop Now</button>
<button class="btn btn-outline">Explore</button>
</section>

<h2>Categories</h2>
<div class="grid categories">
<div class="cat"><i class="fa fa-mobile"></i><p>Phones</p></div>
<div class="cat"><i class="fa fa-laptop"></i><p>Laptops</p></div>
<div class="cat"><i class="fa fa-headphones"></i><p>Audio</p></div>
<div class="cat"><i class="fa fa-tshirt"></i><p>Fashion</p></div>
</div>

<h2>Products</h2>
<div class="grid products">
<div class="product">
<img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
<div class="product-body">
<h4>iPhone 14 Pro</h4>
<div class="price">$999</div>
<button class="add">Add to Cart</button>
</div>
</div>

<div class="product">
<img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
<div class="product-body">
<h4>MacBook Pro</h4>
<div class="price">$1999</div>
<button class="add">Add to Cart</button>
</div>
</div>
</div>

<div class="deal">
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8">
<div class="deal-content">
<h2>MacBook Air M2</h2>
<p>Limited time offer</p>
<div class="timer">
<div>12h</div>
<div>30m</div>
<div>10s</div>
</div>
<button class="btn btn-primary">Buy Now</button>
</div>
</div>

</div>

<footer>
© 2026 NexusShop — Designed with modern UI
</footer>

</body>
</html>
