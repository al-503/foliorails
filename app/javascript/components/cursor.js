const cursor = document.querySelector('.cursor');

document.addEventListener('mousemove', e => {
  cursor.setAttribute('style','top:'+(e.pageY - 20)+ "px; left:"+(e.pageX-20)+"px;")
})

document.addEventListener('mouseover', () => {
  cursor.classList.add('expand');

    setTimeout(() => {
      cursor.classList.remove("expand");
    }, 500)
})

export{cursor}