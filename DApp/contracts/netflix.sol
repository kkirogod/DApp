pragma solidity ^0.4.2;

contract netflix2 {
    string public usuario;

    function netflix () public {
        usuario = "Usuario por defecto";
    }

    function setUsuario (string _name) public {
        usuario = _name;
    }
}
