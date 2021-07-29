ListePrincipale = document.querySelector('#LP');
ListeAttente = document.querySelector('#LA');
Results = document.querySelector('#RES');
conf = document.querySelector('#conf')

document.querySelector('#LPButton').addEventListener('click', () => {
    ListePrincipale.classList.remove('nodisp');
    ListeAttente.classList.add('nodisp');
    Results.classList.add('nodisp');
    conf.classList.add('nodisp');
});

document.querySelector('#LAButton').addEventListener('click', () => {
    ListeAttente.classList.remove('nodisp');
    ListePrincipale.classList.add('nodisp');
    Results.classList.add('nodisp');
    conf.classList.add('nodisp');
});

document.querySelector('#Results').addEventListener('click', () => {
    ListePrincipale.classList.add('nodisp');
    ListeAttente.classList.add('nodisp');
    Results.classList.remove('nodisp');
    conf.classList.add('nodisp');
});

document.querySelector('#confirmedStudents').addEventListener('click', () => {
    ListePrincipale.classList.add('nodisp');
    ListeAttente.classList.add('nodisp');
    Results.classList.add('nodisp');
    conf.classList.remove('nodisp');
});

function validate(evt) {
    var theEvent = evt || window.event;
  
    // Handle paste
    if (theEvent.type === 'paste') {
        key = event.clipboardData.getData('text/plain');
    } else {
    // Handle key press
        var key = theEvent.keyCode || theEvent.which;
        key = String.fromCharCode(key);
    }
    var regex = /[0-9]|\./;
    if( !regex.test(key) ) {
      theEvent.returnValue = false;
      if(theEvent.preventDefault) theEvent.preventDefault();
    }
}

LPCasa = document.querySelector('#lpCasa');
LPMeknes = document.querySelector('#lpMeknes');
LPRabat = document.querySelector('#lpRabat');

document.querySelector('#LPCasaButton').addEventListener('click', () => {
    LPCasa.classList.remove('nodisp');
    LPMeknes.classList.add('nodisp');
    LPRabat.classList.add('nodisp');
});

document.querySelector('#LPMeknesButton').addEventListener('click', () => {
    LPCasa.classList.add('nodisp');
    LPMeknes.classList.remove('nodisp');
    LPRabat.classList.add('nodisp');
});

document.querySelector('#LPRabatButton').addEventListener('click', () => {
    LPCasa.classList.add('nodisp');
    LPMeknes.classList.add('nodisp');
    LPRabat.classList.remove('nodisp');
});

LACasa = document.querySelector('#laCasa');
LAMeknes = document.querySelector('#laMeknes');
LARabat = document.querySelector('#laRabat');

document.querySelector('#LACasaButton').addEventListener('click', () => {
    LACasa.classList.remove('nodisp');
    LAMeknes.classList.add('nodisp');
    LARabat.classList.add('nodisp');
});

document.querySelector('#LAMeknesButton').addEventListener('click', () => {
    LACasa.classList.add('nodisp');
    LAMeknes.classList.remove('nodisp');
    LARabat.classList.add('nodisp');
});

document.querySelector('#LARabatButton').addEventListener('click', () => {
    LACasa.classList.add('nodisp');
    LAMeknes.classList.add('nodisp');
    LARabat.classList.remove('nodisp');
});

function updateTextInputCasa(val) {
    document.getElementById('pourcentageCasa').innerText=Math.floor(val); 
}

function updateTextInputMeknes(val) {
    document.getElementById('pourcentageMeknes').innerText=Math.floor(val); 
}

function updateTextInputRabat(val) {
    document.getElementById('pourcentageRabat').innerText=Math.floor(val); 
}

function updateTextInputCasa1(val) {
    document.getElementById('pourcentageCasa1').innerText=Math.floor(val); 
}

function updateTextInputMeknes1(val) {
    document.getElementById('pourcentageMeknes1').innerText=Math.floor(val); 
}

function updateTextInputRabat1(val) {
    document.getElementById('pourcentageRabat1').innerText=Math.floor(val); 
}