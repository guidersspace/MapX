using app.Fash from '../db/datamodel';

service mapxsrv {
    entity  fashionlist as projection on Fash.fashion_Items2;

}