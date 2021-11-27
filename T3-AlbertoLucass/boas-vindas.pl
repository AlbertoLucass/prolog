% Fatos
eu(gilberto_gil).
temNaVida(amor).
temNaVida(rosa).
temNaVida(poesia).
temNaVida(lua).
quemEmae(claudina_passos, gilmar_gil).
quemEmae(claudina_passos, gildina_gil).
quemEmae(claudina_passos, gilberto_gil).
quemEpai(gilberto_gil, preta_gil).
quemEmae(sandra_gadelha, preta_gil).
quemEpai(gilberto_gil, flora_gil).
% regras
quemSaoirmas(X,Y) :-quemEpai(Z, X), quemEpai(Z, Y), X\=Y .
boasVindas(X, Y) :-eu(X), quemEmae(Y, X), X\=Y .
quemSaoirmaos(X,Y) :-quemEmae(Z, X), quemEmae(Z, Y), X\=Y .
