## Consultas e Resultados


- Quem são os pais de Preta Gil?

    ```
    ?- quemEpai(X, preta_gil).
    X = gilberto_gil.

    ?- quemEmae(X, preta_gil).
    X = sandra_gadelha.
    ```

- Preta Gil e Flora Gil são irmãs?
    ```
    ?- quemSaoirmas(preta_gil, flora_gil).
    true.
    ```

- Gilberto Gil é pai de Preta Gil?

    ```
    ?- quemEpai(gilberto_gil, preta_gil).
    true.
    ```
    
 - O que tem na vida?

    ```
    ?- naVidaTem(X). 
    X = amor ;
    X = rosa ;
    X = poesia ;
    X = lua . 
    ```
    

- Quem é a mãe de Gilberto Gil?

    ```
    ?- quemEmae(X, gilberto_gil). 
    X = claudina_passos.
    ```
    
