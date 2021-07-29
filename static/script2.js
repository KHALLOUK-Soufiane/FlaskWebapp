LACasaSM = document.querySelector('#laCasaSM');
LAMeknesSM  = document.querySelector('#laMeknesSM');
LARabatSM  = document.querySelector('#laRabatSM');

LACasaSP = document.querySelector('#laCasaSP');
LAMeknesSP  = document.querySelector('#laMeknesSP');
LARabatSP  = document.querySelector('#laRabatSP');

if(document.querySelector('#LACasaSMButton')){
    document.querySelector('#LACasaSMButton').addEventListener('click', () => {
        LACasaSM.classList.remove('nodisp');
        LACasaSP.classList.add('nodisp');
    });
}

if (document.querySelector('#LACasaSPButton')) {
    document.querySelector('#LACasaSPButton').addEventListener('click', () => {
        LACasaSM.classList.add('nodisp');
        LACasaSP.classList.remove('nodisp');
    });
}

if (document.querySelector('#LAMeknesSMButton')) {
    document.querySelector('#LAMeknesSMButton').addEventListener('click', () => {
        LAMeknesSM.classList.remove('nodisp');
        LAMeknesSP.classList.add('nodisp');
    });
}

if (document.querySelector('#LAMeknesSPButton')) {
    document.querySelector('#LAMeknesSPButton').addEventListener('click', () => {
        LAMeknesSM.classList.add('nodisp');
        LAMeknesSP.classList.remove('nodisp');
    }); 
}

if (document.querySelector('#LARabatSMButton')) {
    document.querySelector('#LARabatSMButton').addEventListener('click', () => {
        LARabatSM.classList.remove('nodisp');
        LARabatSP.classList.add('nodisp');
    });
}

if (document.querySelector('#LARabatSPButton')) {
    document.querySelector('#LARabatSPButton').addEventListener('click', () => {
        LARabatSM.classList.add('nodisp');
        LARabatSP.classList.remove('nodisp');
    });
}

Pourcentage = document.querySelector('#genererLPForm')
pdp = document.querySelector('#genererLPForm2')

if(document.querySelector('#Pourcentage')){
    document.querySelector('#Pourcentage').addEventListener('click', () => {
        Pourcentage.classList.remove('nodisp');
        pdp.classList.add('nodisp');
    });
}

if (document.querySelector('#ParMerite')) {
    document.querySelector('#ParMerite').addEventListener('click', () => {
        Pourcentage.classList.add('nodisp');
        pdp.classList.remove('nodisp');
    });
}

PourcentageLA = document.querySelector('#genererLAForm')
pdpLA = document.querySelector('#genererLAForm2')

if(document.querySelector('#PourcentageLA')){
    document.querySelector('#PourcentageLA').addEventListener('click', () => {
        PourcentageLA.classList.remove('nodisp');
        pdpLA.classList.add('nodisp');
    });
}

if (document.querySelector('#ParMeriteLA')) {
    document.querySelector('#ParMeriteLA').addEventListener('click', () => {
        PourcentageLA.classList.add('nodisp');
        pdpLA.classList.remove('nodisp');
    });
}


confCasa = document.querySelector('#confCasa')
confMeknes = document.querySelector('#confMeknes')
confRabat = document.querySelector('#confRabat')

if(document.querySelector('#ConfCasaButton')){
    document.querySelector('#ConfCasaButton').addEventListener('click', () => {
        confCasa.classList.remove('nodisp');
        confMeknes.classList.add('nodisp');
        confRabat.classList.add('nodisp');
    });
}

if (document.querySelector('#ConfMeknesButton')) {
    document.querySelector('#ConfMeknesButton').addEventListener('click', () => {
        confCasa.classList.add('nodisp');
        confMeknes.classList.remove('nodisp');
        confRabat.classList.add('nodisp');
    });
}

if (document.querySelector('#ConfRabatButton')) {
    document.querySelector('#ConfRabatButton').addEventListener('click', () => {
        confCasa.classList.add('nodisp');
        confMeknes.classList.add('nodisp');
        confRabat.classList.remove('nodisp');
    });
}