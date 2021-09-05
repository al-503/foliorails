const activePage = () => {

  const page = window.location.pathname;
  console.log(page);

  const navLinks = document.querySelectorAll('#navitem').
    forEach(link => {
      if(link.href.includes(`${page}`)){
        link.classList.add('active');
        console.log(link.href)
      }

    });
}

export{activePage}