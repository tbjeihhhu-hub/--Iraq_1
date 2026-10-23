
<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#090711">
<title>ديڤ العراق | DEV IRAQ</title>

<style>
:root {
  --bg:#090711;
  --panel:#151121;
  --panel2:#201832;
  --purple:#a855f7;
  --pink:#d946ef;
  --text:#fff;
  --muted:#b8accb;
  --border:#35254b;
  --green:#39d98a;
}
* { box-sizing:border-box; }
body {
  margin:0;
  background:var(--bg);
  color:var(--text);
  font-family:Tahoma,Arial,sans-serif;
  padding-bottom:90px;
}
button,input,textarea,select { font:inherit; }
button { cursor:pointer; }
header {
  padding:20px 16px;
  background:linear-gradient(135deg,#211036,#090711 75%);
  border-bottom:1px solid var(--border);
}
.brand {
  display:flex;
  align-items:center;
  gap:12px;
}
.logo {
  width:54px;height:54px;border-radius:17px;
  display:grid;place-items:center;
  background:linear-gradient(135deg,#a855f7,#6516c7);
  font-size:27px;font-weight:bold;
  box-shadow:0 0 22px #a855f755;
}
.brand h1 { margin:0;font-size:23px; }
.brand p { margin:5px 0 0;color:var(--muted);font-size:12px; }
.status {
  margin-top:18px;
  padding:15px;
  background:#ffffff08;
  border:1px solid var(--border);
  border-radius:17px;
}
.status strong { color:#d8a7ff; }
.status p { color:var(--muted);font-size:13px;line-height:1.8; }
main { padding:16px;max-width:720px;margin:auto; }
.page { display:none; }
.page.active { display:block; }
h2 { font-size:20px;margin:7px 0 16px; }
h3 { font-size:15px; }
.muted { color:var(--muted);font-size:13px;line-height:1.8; }
.grid {
  display:grid;
  grid-template-columns:repeat(2,minmax(0,1fr));
  gap:12px;
}
.service,.card,.formbox,.chatbox {
  background:var(--panel);
  border:1px solid var(--border);
  border-radius:18px;
  padding:15px;
}
.service { text-align:right; }
.service .emoji { font-size:30px; }
.service h3 { margin:12px 0 5px; }
.service p { font-size:12px;color:var(--muted);line-height:1.7; }
button.primary,.primary {
  background:linear-gradient(100deg,#8b35e8,#bd43e8);
  color:white;border:0;border-radius:12px;
  padding:12px 15px;font-weight:bold;
}
button.secondary {
  color:#e4caff;background:#211532;
  border:1px solid #58377a;border-radius:12px;
  padding:10px 12px;
}
button:active { transform:scale(.98); }
.wide { width:100%;margin-top:10px; }
input,textarea,select {
  width:100%;padding:13px;margin:6px 0 13px;
  color:white;background:#0d0a16;
  border:1px solid var(--border);border-radius:11px;
  outline:none;
}
input:focus,textarea:focus,select:focus { border-color:var(--purple); }
textarea { resize:vertical;min-height:90px; }
label { font-size:13px;color:#e5d5f6; }
.product { overflow:hidden;padding:0; }
.product-art {
  height:105px;display:grid;place-items:center;
  font-size:47px;
  background:linear-gradient(140deg,#38204f,#171020);
}
.product-info { padding:12px; }
.product-info h3 { margin:0 0 8px; }
.price { color:#d8a2ff;font-weight:bold; }
.product-info button { width:100%;margin-top:12px; }
.pill {
  display:inline-block;background:#2b1940;
  color:#d9b4ff;border-radius:30px;
  padding:6px 10px;font-size:11px;
}
.row { display:flex;align-items:center;justify-content:space-between;gap:10px; }
.cart-line {
  display:flex;justify-content:space-between;align-items:center;
  gap:10px;padding:13px 0;border-bottom:1px solid var(--border);
}
.bottomnav {
  position:fixed;bottom:0;left:0;right:0;z-index:10;
  display:flex;justify-content:space-around;gap:3px;
  padding:9px 3px calc(9px + env(safe-area-inset-bottom));
  background:#100b1b;
  border-top:1px solid var(--border);
}
.navbtn {
  flex:1;background:none;border:0;color:#a99ab9;
  padding:7px 2px;font-size:10px;border-radius:12px;
}
.navbtn span { display:block;font-size:21px;margin-bottom:4px; }
.navbtn.active { color:#d9a7ff;background:#2a173d; }
.message {
  padding:11px 13px;margin:10px 0;
  border-radius:14px;background:#251a35;
  line-height:1.7;font-size:14px;overflow-wrap:anywhere;
}
.message.mine { background:#53218a;margin-right:25px; }
.message.other { margin-left:25px; }
.message small { display:block;color:#d0b7e8;font-size:10px;margin-top:5px; }
.notice {
  padding:12px;background:#171025;border-radius:12px;
  color:var(--muted);font-size:12px;line-height:1.8;
}
.empty { padding:24px 5px;text-align:center;color:var(--muted); }
footer { text-align:center;color:#766887;font-size:11px;padding:24px 10px; }
@media(min-width:520px) {
  .grid { grid-template-columns:repeat(2,minmax(0,1fr)); }
}
</style>
</head>

<body>
<header>
  <div class="brand">
    <div class="logo">د</div>
    <div>
      <h1>ديڤ العراق</h1>
      <p>DEV IRAQ · خدماتك كلها بمكان واحد</p>
    </div>
  </div>
  <div class="status">
    <div class="row">
      <strong>هلا بيك بتطبيق ديڤ العراق 💜</strong>
      <span class="pill">الإصدار التجريبي</span>
    </div>
    <p>تسوّق، اطلب توصيل، وتواصل من واجهة واحدة سهلة الاستخدام.</p>
  </div>
</header>

<main>

<!-- الرئيسية -->
<section class="page active" id="home">
  <h2>شنو تحتاج اليوم؟</h2>
  <div class="grid">
    <button class="service" onclick="showPage('delivery')">
      <div class="emoji">🛵</div>
      <h3>توصيل الطلبات</h3>
      <p>اطلب مندوب لتوصيل احتياجاتك.</p>
      <span class="pill">اطلب هسه ←</span>
    </button>
    <button class="service" onclick="showPage('shop')">
      <div class="emoji">🛍️</div>
      <h3>التسوق</h3>
      <p>تصفّح المنتجات وأضفها للسلة.</p>
      <span class="pill">تسوّق ←</span>
    </button>
    <button class="service" onclick="showPage('chat')">
      <div class="emoji">💬</div>
      <h3>المراسلة</h3>
      <p>واجهة محادثات تجريبية داخل التطبيق.</p>
      <span class="pill">افتح المحادثة ←</span>
    </button>
    <button class="service" onclick="showPage('account')">
      <div class="emoji">👤</div>
      <h3>حسابي</h3>
      <p>أدخل اسمك ورقم هاتفك على هذا الجهاز.</p>
      <span class="pill">حسابي ←</span>
    </button>
  </div>
  <h2 style="margin-top:25px">منتجات مختارة</h2>
  <div class="grid" id="homeProducts"></div>
</section>

<!-- التسوق -->
<section class="page" id="shop">
  <h2>🛍️ سوق ديڤ العراق</h2>
  <p class="muted">هذه منتجات تجريبية للعرض. عدّلها بمنتجات وأسعار متوفرة فعلياً عندك.</p>
  <input id="searchProduct" placeholder="🔎 ابحث عن منتج..." oninput="renderProducts()">
  <div class="grid" id="products"></div>
</section>

<!-- السلة -->
<section class="page" id="cart">
  <h2>🛒 سلة التسوق</h2>
  <div class="card" id="cartContents"></div>
  <div class="formbox" style="margin-top:14px">
    <h3>إكمال الطلب</h3>
    <label>الاسم</label>
    <input id="buyerName" placeholder="اسم المستلم">
    <label>رقم الهاتف</label>
    <input id="buyerPhone" type="tel" placeholder="رقم الهاتف">
    <label>المحافظة والمنطقة والعنوان</label>
    <textarea id="buyerAddress" placeholder="المحافظة، القضاء، المنطقة، أقرب نقطة دالة"></textarea>
    <button class="primary wide" onclick="checkout()">تأكيد الطلب التجريبي</button>
    <p class="muted">لن يصل الطلب إلى متجر أو مندوب فعلي قبل ربط قاعدة بيانات وخدمة إدارة الطلبات.</p>
  </div>
</section>

<!-- التوصيل -->
<section class="page" id="delivery">
  <h2>🛵 اطلب توصيل</h2>
  <div class="formbox">
    <label>اسمك</label>
    <input id="deliveryName" placeholder="الاسم الكامل">
    <label>رقم هاتفك</label>
    <input id="deliveryPhone" type="tel" placeholder="07xxxxxxxxx">
    <label>نوع الطلب</label>
    <select id="deliveryType">
      <option value="توصيل أغراض">توصيل أغراض</option>
      <option value="شراء من متجر">شراء من متجر</option>
      <option value="استلام وتسليم">استلام وتسليم</option>
      <option value="طعام ومشروبات">طعام ومشروبات</option>
      <option value="طلب آخر">طلب آخر</option>
    </select>
    <label>عنوان الاستلام</label>
    <textarea id="pickup" placeholder="منين يستلم المندوب؟"></textarea>
    <label>عنوان التسليم</label>
    <textarea id="dropoff" placeholder="وين يوصل الطلب؟"></textarea>
    <label>تفاصيل إضافية</label>
    <textarea id="deliveryNotes" placeholder="تفاصيل الطلب وأي ملاحظات"></textarea>
    <button class="primary wide" onclick="submitDelivery()">حفظ طلب التوصيل التجريبي</button>
  </div>
  <h2 style="margin-top:25px">طلباتي على هذا الجهاز</h2>
  <div id="deliveryOrders"></div>
</section>

<!-- المراسلة -->
<section class="page" id="chat">
  <h2>💬 مراسلة ديڤ العراق</h2>
  <div class="notice">هذه محادثة تجريبية محفوظة على جهازك فقط. لا تصل رسائلك إلى مستخدم آخر في هذا الإصدار.</div>
  <div class="chatbox" style="margin-top:14px">
    <div class="row">
      <strong>محادثتي التجريبية</strong>
      <span class="pill">محلية</span>
    </div>
    <div id="messages" style="margin-top:15px"></div>
    <form onsubmit="sendMessage(event)">
      <label for="messageInput">اكتب رسالتك</label>
      <textarea id="messageInput" placeholder="اكتب هنا..." required></textarea>
      <button class="primary wide" type="submit">إرسال الرسالة ←</button>
    </form>
    <button class="secondary wide" onclick="clearMessages()">مسح المحادثة من هذا الجهاز</button>
  </div>
</section>

<!-- الحساب -->
<section class="page" id="account">
  <h2>👤 حسابي</h2>
  <div class="formbox">
    <div class="logo" style="margin-bottom:18px">د</div>
    <label>الاسم</label>
    <input id="profileName" placeholder="اكتب اسمك">
    <label>رقم الهاتف</label>
    <input id="profilePhone" type="tel" placeholder="رقم الهاتف">
    <label>المنطقة</label>
    <input id="profileArea" placeholder="المحافظة والمنطقة">
    <button class="primary wide" onclick="saveProfile()">حفظ بيانات هذا الجهاز</button>
    <p class="muted" id="profileStatus"></p>
  </div>
  <h3>خدمات التطبيق</h3>
  <div class="card">
    <p>🛍️ التسوق والسلة</p>
    <p>🛵 طلبات التوصيل</p>
    <p>💬 واجهة المراسلة</p>
    <p>👤 بيانات الحساب المحلية</p>
  </div>
</section>

<!-- سجل الطلبات -->
<section class="page" id="orders">
  <h2>📦 سجل طلباتي</h2>
  <div id="allOrders"></div>
</section>

</main>

<footer>
  DEV IRAQ · ديڤ العراق<br>
  تطبيق تجريبي قابل للتطوير
</footer>

<nav class="bottomnav">
  <button class="navbtn active" data-page="home" onclick="showPage('home')"><span>⌂</span>الرئيسية</button>
  <button class="navbtn" data-page="shop" onclick="showPage('shop')"><span>🛍️</span>التسوق</button>
  <button class="navbtn" data-page="cart" onclick="showPage('cart')"><span>🛒</span>السلة <b id="cartCount">0</b></button>
  <button class="navbtn" data-page="chat" onclick="showPage('chat')"><span>💬</span>مراسلة</button>
  <button class="navbtn" data-page="account" onclick="showPage('account')"><span>👤</span>حسابي</button>
</nav>

<script>
"use strict";

/* بيانات تجريبية قابلة للتعديل */
const productsData = [
  {id:1,name:"حقيبة تسوق",price:10000,emoji:"🛍️",category:"إكسسوارات"},
  {id:2,name:"سماعات",price:15000,emoji:"🎧",category:"إلكترونيات"},
  {id:3,name:"ساعة يد",price:20000,emoji:"⌚",category:"إكسسوارات"},
  {id:4,name:"عطر",price:12000,emoji:"🧴",category:"عناية"},
  {id:5,name:"حذاء رياضي",price:25000,emoji:"👟",category:"ملابس"},
  {id:6,name:"كوب حراري",price:8000,emoji:"☕",category:"منزل"}
];

const $ = id => document.getElementById(id);
const read = (key, fallback) => {
  try {
    const value = localStorage.getItem("deviraq_" + key);
    return value === null ? fallback : JSON.parse(value);
  } catch(e) { return fallback; }
};
const write = (key, value) => {
  try {
    localStorage.setItem("deviraq_" + key, JSON.stringify(value));
    return true;
  } catch(e) {
    alert("تعذر حفظ البيانات. تأكد من إعدادات التخزين في المتصفح.");
    return false;
  }
};
const money = n => Number(n).toLocaleString("en-US") + " د.ع";
let cart = read("cart", []);
let messages = read("messages", []);
let orders = read("orders", []);
let profile = read("profile", {name:"",phone:"",area:""});

function showPage(name) {
  document.querySelectorAll(".page").forEach(p => p.classList.remove("active"));
  $(name).classList.add("active");
  document.querySelectorAll(".navbtn").forEach(b =>
    b.classList.toggle("active", b.dataset.page === name)
  );
  if(name === "cart") renderCart();
  if(name === "chat") renderMessages();
  if(name === "delivery") renderDeliveryOrders();
  if(name === "orders") renderAllOrders();
  window.scrollTo({top:0,behavior:"smooth"});
}

function productCard(p) {
  return `<article class="card product">
    <div class="product-art">${p.emoji}</div>
    <div class="product-info">
      <span class="pill">${p.category}</span>
      <h3>${p.name}</h3>
      <div class="price">${money(p.price)}</div>
      <button class="primary" onclick="addToCart(${p.id})">أضف للسلة +</button>
    </div>
  </article>`;
}

/* لا نستخدم HTML القادم من إدخال المستخدم داخل أسماء المنتجات */
function renderProducts() {
  const term = $("searchProduct").value.trim().toLowerCase();
  const filtered = productsData.filter(p =>
    (p.name + " " + p.category).toLowerCase().includes(term)
  );
  $("products").innerHTML = filtered.map(productCard).join("") ||
    '<div class="empty">ما لكينا منتجات مطابقة.</div>';
}
function addToCart(id) {
  const item = cart.find(p => p.id === id);
  if(item) item.qty++;
  else cart.push({id,qty:1});
  write("cart",cart);
  updateCartCount();
  alert("انضاف المنتج للسلة 🛒");
}
function updateCartCount() {
  $("cartCount").textContent = cart.reduce((sum,p)=>sum+p.qty,0);
}
function renderCart() {
  const box = $("cartContents");
  if(!cart.length) {
    box.innerHTML = '<div class="empty">سلتك فارغة حالياً 🛒</div>';
    return;
  }
  let total = 0;
  box.innerHTML = cart.map(item => {
    const p = productsData.find(x=>x.id===item.id);
    if(!p) return "";
    total += p.price * item.qty;
    return `<div class="cart-line">
      <div><strong>${p.emoji} ${p.name}</strong>
      <p class="muted">${money(p.price)} × ${item.qty}</p></div>
      <div>
        <button class="secondary" onclick="changeQty(${p.id},-1)">−</button>
        <button class="secondary" onclick="changeQty(${p.id},1)">+</button>
        <button class="secondary" onclick="removeItem(${p.id})">×</button>
      </div>
    </div>`;
  }).join("") + `<h3>المجموع: <span class="price">${money(total)}</span></h3>
  <p class="muted">لا يشمل المجموع أي أجور توصيل.</p>`;
}
function changeQty(id, delta) {
  const item = cart.find(p=>p.id===id);
  if(!item) return;
  item.qty += delta;
  if(item.qty <= 0) cart = cart.filter(p=>p.id!==id);
  write("cart",cart); updateCartCount(); renderCart();
}
function removeItem(id) {
  cart = cart.filter(p=>p.id!==id);
  write("cart",cart); updateCartCount(); renderCart();
}
function checkout() {
  if(!cart.length) return alert("السلة فارغة.");
  const name = $("buyerName").value.trim();
  const phone = $("buyerPhone").value.trim();
  const address = $("buyerAddress").value.trim();
  if(!name || !phone || !address) return alert("املأ الاسم والهاتف والعنوان.");
  if(!confirm("تأكيد حفظ الطلب التجريبي على هذا الجهاز؟")) return;
  const items = cart.map(item => {
    const p = productsData.find(x=>x.id===item.id);
    return {name:p.name,qty:item.qty,price:p.price};
  });
  const total = cart.reduce((sum,item)=>{
    const p = productsData.find(x=>x.id===item.id);
    return sum + p.price*item.qty;
  },0);
  orders.unshift({
    id:Date.now(),type:"تسوق",name,phone,address,
    items,total,status:"طلب تجريبي",
    date:new Date().toLocaleString("ar-IQ")
  });
  if(!write("orders",orders)) return;
  cart = []; write("cart",cart); updateCartCount(); renderCart();
  alert("تم حفظ الطلب على جهازك بنجاح. لم يتم إرساله إلى متجر فعلي.");
  showPage("orders");
}

function submitDelivery() {
  const name = $("deliveryName").value.trim();
  const phone = $("deliveryPhone").value.trim();
  const pickup = $("pickup").value.trim();
  const dropoff = $("dropoff").value.trim();
  if(!name || !phone || !pickup || !dropoff)
    return alert("املأ الاسم والهاتف وعنوان الاستلام والتسليم.");
  const order = {
    id:Date.now(),type:$("deliveryType").value,name,phone,pickup,dropoff,
    notes:$("deliveryNotes").value.trim(),
    status:"طلب تجريبي",
    date:new Date().toLocaleString("ar-IQ")
  };
  orders.unshift(order);
  if(!write("orders",orders)) return;
  alert("تم حفظ طلب التوصيل على هذا الجهاز فقط.");
  ["deliveryName","deliveryPhone","pickup","dropoff","deliveryNotes"]
    .forEach(id=>$(id).value="");
  renderDeliveryOrders();
}
function renderDeliveryOrders() {
  const list = orders.filter(o=>o.type && o.type!=="تسوق");
  $("deliveryOrders").innerHTML = list.length ? list.map(o=>`
    <div class="card" style="margin:10px 0">
      <div class="row"><strong>${o.type}</strong><span class="pill">${o.status}</span></div>
      <p class="muted">رقم الطلب: ${o.id}</p>
      <p>الاستلام: ${escapeHTML(o.pickup || "")}</p>
      <p>التسليم: ${escapeHTML(o.dropoff || "")}</p>
      <p class="muted">${escapeHTML(o.date || "")}</p>
    </div>`).join("") : '<div class="empty">ما عندك طلبات توصيل محفوظة.</div>';
}
function renderAllOrders() {
  $("allOrders").innerHTML = orders.length ? orders.map(o=>`
    <div class="card" style="margin-bottom:12px">
      <div class="row"><strong>${o.type==="تسوق"?"🛍️ طلب تسوق":"🛵 "+escapeHTML(o.type||"طلب")}</strong><span class="pill">${o.status}</span></div>
      <p class="muted">رقم الطلب: ${o.id}</p>
      <p>${escapeHTML(o.name||"")} · ${escapeHTML(o.phone||"")}</p>
      <p class="muted">${escapeHTML(o.date||"")}</p>
      ${o.total!==undefined?`<strong class="price">${money(o.total)}</strong>`:""}
    </div>`).join("") : '<div class="empty">ما عندك طلبات محفوظة لحد الآن.</div>';
}

/* الرسائل محفوظة محلياً ولا تُرسل عبر الإنترنت */
function renderMessages() {
  $("messages").innerHTML = messages.map(m=>`
    <div class="message mine">${escapeHTML(m.text)}
      <small>${escapeHTML(m.date)}</small>
    </div>`).join("") ||
    '<div class="empty">ماكو رسائل لحد الآن. جرّب اكتب رسالة.</div>';
}
function sendMessage(event) {
  event.preventDefault();
  const text = $("messageInput").value.trim();
  if(!text) return;
  messages.push({text,date:new Date().toLocaleTimeString("ar-IQ")});
  if(!write("messages",messages)) return;
  $("messageInput").value="";
  renderMessages();
}
function clearMessages() {
  if(!confirm("تمسح المحادثة المحفوظة على هذا الجهاز؟")) return;
  messages=[];write("messages",messages);renderMessages();
}
function saveProfile() {
  profile = {
    name:$("profileName").value.trim(),
    phone:$("profilePhone").value.trim(),
    area:$("profileArea").value.trim()
  };
  if(!profile.name || !profile.phone) return alert("اكتب الاسم ورقم الهاتف.");
  if(!write("profile",profile)) return;
  $("profileStatus").textContent="تم حفظ البيانات على هذا الجهاز.";
}
function escapeHTML(value) {
  return String(value).replace(/[&<>"']/g, ch => ({
    "&":"&amp;","<":"&lt;",">":"&gt;",'"':"&quot;","'":"&#39;"
  }[ch]));
}

function init() {
  $("products").innerHTML="";
  renderProducts();
  $("homeProducts").innerHTML=productsData.slice(0,4).map(productCard).join("");
  $("profileName").value=profile.name||"";
  $("profilePhone").value=profile.phone||"";
  $("profileArea").value=profile.area||"";
  updateCartCount();
}
init();
</script>
</body>
</html>
