import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["A MOJITO", "A WHITE RUSSIAN", "A NEGRONI", "A CAIPIRINHA", "A DAIQUIRI", "A BLOODY MARY", "AN APPLETINI"],
    typeSpeed: 100,
    loop: true
  });
}

export { loadDynamicBannerText };
