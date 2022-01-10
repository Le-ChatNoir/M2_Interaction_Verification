//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
A[] not (alice.CS and bob.CS)

/*

*/
bob.Wait --> bob.CS

/*

*/
alice.Wait --> alice.CS

/*

*/
A[] not deadlock
