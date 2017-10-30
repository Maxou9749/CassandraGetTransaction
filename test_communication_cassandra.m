% Methode post
api = 'https://geosun.univ-reunion.fr/';
url = [api 'rest/select/transaction'];
options = weboptions('MediaType','application/json','ContentType','json','CertificateFilename','','Username','root','Password','g305un2017' );
input = '{}';
data = webwrite(url,input,options);
