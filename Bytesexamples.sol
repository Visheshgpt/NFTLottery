    pragma solidity ^0.8.0;

    contract BytesExamples {
    bytes32 public a = bytes32(abi.encodePacked("Hello String Hello String Hello String"));
    bytes32 public b = "Hello String Hello String Hello ";
                                               
    string public c = string(abi.encodePacked(a));
    string public d = string(abi.encodePacked(b));

    bytes public e = abi.encodePacked("Hello String Hello String Hello String Hello String Hello String Hello String");
    string public f = string(abi.encodePacked(e));
    
    }
